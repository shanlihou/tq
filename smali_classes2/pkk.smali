.class public Lpkk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lpkk;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 348
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "ColorRingPlayer"

    const-string v1, "transient focus loss."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lpkk;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v1, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v0, p0, Lpkk;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    iget v0, v0, Lpks;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 355
    iget-object v0, p0, Lpkk;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a()V

    .line 357
    :cond_1
    monitor-exit v1

    .line 380
    :cond_2
    :goto_0
    return-void

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 359
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    const-string v0, "ColorRingPlayer"

    const-string v1, "gained focus"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_4
    iget-object v0, p0, Lpkk;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Z

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lpkk;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->c()V

    .line 367
    iget-object v0, p0, Lpkk;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b:Z

    goto :goto_0

    .line 370
    :cond_5
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 373
    const-string v0, "ColorRingPlayer"

    const-string v1, "Audio focus Loss"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_6
    iget-object v0, p0, Lpkk;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->b()V

    .line 376
    iget-object v0, p0, Lpkk;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v1, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    monitor-enter v1

    .line 377
    :try_start_1
    iget-object v0, p0, Lpkk;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lpks;

    const/4 v2, 0x6

    iput v2, v0, Lpks;->h:I

    .line 378
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
