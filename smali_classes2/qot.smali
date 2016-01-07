.class public Lqot;
.super Lqox;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    .line 3635
    iput-object p1, p0, Lqot;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lqox;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3715
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    return-object v0
.end method

.method public a()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3644
    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3656
    :goto_0
    iget-object v0, p0, Lqot;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Gear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    move v3, v4

    .line 3659
    :goto_1
    if-nez v3, :cond_0

    .line 3661
    invoke-virtual {p0}, Lqot;->c()V

    :cond_0
    move v0, v1

    .line 3664
    :goto_2
    iget-boolean v2, p0, Lqot;->a:Z

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v0, 0x1

    if-ge v0, v8, :cond_2

    if-nez v3, :cond_2

    .line 3665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3666
    const-string v5, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bluetoothHeadsetSwitchThread i:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " sco:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lqot;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Y"

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lqot;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v6, v6, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3669
    :cond_1
    iget-object v0, p0, Lqot;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3670
    invoke-virtual {p0}, Lqot;->e()V

    .line 3684
    :cond_2
    iget-object v0, p0, Lqot;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    const-string v0, "TRAE"

    const-string v2, "bluetoothHeadsetSwitchThread sco fail,remove btheadset"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3687
    :cond_3
    iget-object v0, p0, Lqot;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p0}, Lqot;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    .line 3690
    invoke-virtual {p0, v8}, Lqot;->a(I)V

    .line 3691
    iget-object v0, p0, Lqot;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->d()V

    .line 3710
    :cond_4
    return-void

    :cond_5
    move v3, v1

    .line 3656
    goto/16 :goto_1

    .line 3666
    :cond_6
    const-string v0, "N"

    goto :goto_3

    .line 3674
    :cond_7
    const-wide/16 v5, 0x3e8

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 3678
    goto/16 :goto_2

    .line 3675
    :catch_0
    move-exception v0

    move v0, v2

    .line 3678
    goto/16 :goto_2

    .line 3645
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 3727
    iget-object v0, p0, Lqot;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 3730
    :goto_0
    return-void

    .line 3729
    :cond_0
    invoke-virtual {p0}, Lqot;->d()V

    goto :goto_0
.end method

.method c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 3734
    iget-object v0, p0, Lqot;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3735
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 3736
    iget-object v0, p0, Lqot;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 3737
    :cond_0
    return-void
.end method

.method d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 3741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 3742
    iget-object v0, p0, Lqot;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 3743
    :cond_0
    iget-object v0, p0, Lqot;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3744
    return-void
.end method
