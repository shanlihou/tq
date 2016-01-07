.class public Lpkl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 458
    :goto_0
    iget-object v0, p0, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v1, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 461
    const/4 v0, 0x0

    .line 463
    :try_start_0
    iget-object v2, p0, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 464
    iget-object v0, p0, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 467
    :cond_0
    iget-object v2, p0, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 469
    iget-object v2, p0, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 471
    iget-object v3, p0, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/os/Handler;

    new-instance v4, Lpkm;

    invoke-direct {v4, p0, v2, v0}, Lpkm;-><init>(Lpkl;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    const-wide/16 v0, 0x32

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 491
    :cond_1
    :try_start_3
    monitor-exit v1

    .line 504
    return-void

    .line 493
    :catch_1
    move-exception v0

    .line 494
    iget-object v0, p0, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    .line 495
    iget-object v0, p0, Lpkl;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Landroid/media/MediaPlayer;

    goto :goto_1

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
