.class public Lqow;
.super Lqox;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    .line 3546
    iput-object p1, p0, Lqow;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lqox;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3583
    const-string v0, "DEVICE_SPEAKERPHONE"

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3550
    const/4 v0, 0x0

    .line 3552
    iget-object v1, p0, Lqow;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lqow;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Landroid/content/Context;Z)I

    .line 3554
    invoke-virtual {p0}, Lqow;->e()V

    .line 3556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3557
    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " _run:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lqow;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " _running:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lqow;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3559
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lqow;->a:Z

    if-ne v1, v5, :cond_3

    .line 3561
    iget-object v1, p0, Lqow;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eq v1, v5, :cond_1

    .line 3564
    iget-object v1, p0, Lqow;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lqow;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Landroid/content/Context;Z)I

    .line 3569
    :cond_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    const-wide/16 v1, 0x3e8

    :goto_1
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3574
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3569
    :cond_2
    const-wide/16 v1, 0xfa0

    goto :goto_1

    .line 3570
    :catch_0
    move-exception v1

    goto :goto_2

    .line 3578
    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3590
    return-void
.end method
