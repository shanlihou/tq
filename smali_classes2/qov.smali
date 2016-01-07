.class public Lqov;
.super Lqox;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    .line 3594
    iput-object p1, p0, Lqov;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lqox;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3624
    const-string v0, "DEVICE_WIREDHEADSET"

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3598
    .line 3600
    iget-object v0, p0, Lqov;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lqov;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Landroid/content/Context;Z)I

    .line 3601
    iget-object v0, p0, Lqov;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    .line 3603
    invoke-virtual {p0}, Lqov;->e()V

    move v0, v1

    .line 3605
    :goto_0
    iget-boolean v2, p0, Lqov;->a:Z

    if-ne v2, v4, :cond_2

    .line 3606
    iget-object v2, p0, Lqov;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3607
    iget-object v2, p0, Lqov;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, p0, Lqov;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Landroid/content/Context;Z)I

    .line 3612
    :cond_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    const-wide/16 v2, 0x3e8

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3617
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3612
    :cond_1
    const-wide/16 v2, 0xfa0

    goto :goto_1

    .line 3613
    :catch_0
    move-exception v2

    goto :goto_2

    .line 3619
    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3631
    return-void
.end method
