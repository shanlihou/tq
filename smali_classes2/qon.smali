.class public Lqon;
.super Lqoo;
.source "ProGuard"


# static fields
.field static final a:I = 0x2

.field public static final a:Ljava/lang/String; = "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

.field static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "android.bluetooth.headset.action.STATE_CHANGED"

.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

.field final synthetic a:Lcom/tencent/sharp/jni/TraeAudioManager;

.field a:Ljava/lang/Class;

.field a:Ljava/lang/Object;

.field a:Ljava/lang/reflect/Method;

.field b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4362
    iput-object p1, p0, Lqon;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lqoo;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4371
    iput-object v1, p0, Lqon;->a:Ljava/lang/Class;

    .line 4372
    iput-object v1, p0, Lqon;->b:Ljava/lang/Class;

    .line 4373
    iput-object v1, p0, Lqon;->a:Ljava/lang/Object;

    .line 4374
    iput-object v1, p0, Lqon;->a:Ljava/lang/reflect/Method;

    .line 4376
    iput-object v1, p0, Lqon;->a:Landroid/content/Context;

    .line 4377
    iput-object v1, p0, Lqon;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4675
    const-string v0, "BluetoohHeadsetCheckFor2x"

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4507
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4514
    iget-object v0, p0, Lqon;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4545
    :cond_0
    :goto_0
    return-void

    .line 4517
    :cond_1
    :try_start_0
    iget-object v0, p0, Lqon;->a:Ljava/lang/Class;

    const-string v2, "close"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4525
    :goto_1
    if-eqz v0, :cond_0

    .line 4528
    :try_start_1
    iget-object v2, p0, Lqon;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4540
    :goto_2
    iput-object v1, p0, Lqon;->a:Ljava/lang/Class;

    .line 4541
    iput-object v1, p0, Lqon;->b:Ljava/lang/Class;

    .line 4542
    iput-object v1, p0, Lqon;->a:Ljava/lang/Object;

    .line 4543
    iput-object v1, p0, Lqon;->a:Ljava/lang/reflect/Method;

    .line 4544
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0

    .line 4518
    :catch_0
    move-exception v0

    .line 4521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4522
    const-string v0, "TRAE"

    const/4 v2, 0x2

    const-string v3, "BTLooperThread _uninitHeadsetfor2x method close NoSuchMethodException"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 4535
    :catch_1
    move-exception v0

    goto :goto_2

    .line 4532
    :catch_2
    move-exception v0

    goto :goto_2

    .line 4529
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v6, 0x2

    .line 4598
    .line 4604
    const-string v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4606
    const-string v0, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4608
    const-string v1, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4610
    const-string v2, "android.bluetooth.headset.extra.AUDIO_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4614
    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "++ AUDIO_STATE_CHANGED|  STATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4616
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4617
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "       PREVIOUS_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4619
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4620
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "       AUDIO_STATE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4623
    :cond_2
    if-ne v2, v6, :cond_4

    .line 4626
    iget-object v0, p0, Lqon;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    .line 4670
    :cond_3
    :goto_0
    return-void

    .line 4629
    :cond_4
    if-nez v2, :cond_3

    .line 4634
    iget-object v0, p0, Lqon;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 4637
    :cond_5
    const-string v0, "android.bluetooth.headset.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4639
    const-string v0, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4641
    const-string v1, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4643
    const-string v2, "android.bluetooth.headset.extra.AUDIO_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4647
    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "++ STATE_CHANGED|  STATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4649
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4650
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "       PREVIOUS_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4652
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4653
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "       AUDIO_STATE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4656
    :cond_8
    if-ne v2, v6, :cond_9

    .line 4659
    iget-object v0, p0, Lqon;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 4662
    :cond_9
    if-nez v2, :cond_3

    .line 4667
    iget-object v0, p0, Lqon;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_0
.end method

.method a(Landroid/content/IntentFilter;)V
    .locals 4

    .prologue
    .line 4589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4590
    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lqon;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _addAction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4591
    :cond_0
    const-string v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4592
    const-string v0, "android.bluetooth.headset.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4593
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 4549
    const/4 v0, 0x0

    .line 4551
    iget-object v1, p0, Lqon;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqon;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    .line 4583
    :goto_0
    return v0

    .line 4556
    :cond_1
    :try_start_0
    iget-object v1, p0, Lqon;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lqon;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 4579
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4580
    const-string v3, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BTLooperThread BluetoothHeadset method getCurrentHeadset res:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_4

    const-string v1, " Y"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4583
    :cond_3
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    .line 4557
    :catch_0
    move-exception v1

    .line 4560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4561
    const-string v1, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalArgumentException"

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4564
    :catch_1
    move-exception v1

    .line 4567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4568
    const-string v1, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalAccessException"

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4571
    :catch_2
    move-exception v1

    .line 4574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4575
    const-string v1, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset InvocationTargetException"

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4580
    :cond_4
    const-string v1, "N"

    goto :goto_2

    :cond_5
    move v0, v2

    .line 4583
    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 4381
    const-string v2, ""

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4383
    iput-object p1, p0, Lqon;->a:Landroid/content/Context;

    .line 4384
    iput-object p2, p0, Lqon;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    .line 4385
    iget-object v2, p0, Lqon;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqon;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-nez v2, :cond_1

    .line 4502
    :cond_0
    :goto_0
    return v0

    .line 4388
    :cond_1
    :try_start_0
    const-string v2, "android.bluetooth.BluetoothHeadset"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lqon;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4397
    :cond_2
    :goto_1
    iget-object v2, p0, Lqon;->a:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 4412
    :try_start_1
    const-string v2, "android.bluetooth.BluetoothHeadset$ServiceListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lqon;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4422
    :cond_3
    :goto_2
    iget-object v2, p0, Lqon;->b:Ljava/lang/Class;

    if-nez v2, :cond_4

    .line 4429
    :cond_4
    :try_start_2
    iget-object v2, p0, Lqon;->a:Ljava/lang/Class;

    const-string v3, "getCurrentHeadset"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lqon;->a:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4440
    :cond_5
    :goto_3
    iget-object v2, p0, Lqon;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 4445
    :try_start_3
    iget-object v2, p0, Lqon;->a:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lqon;->b:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqon;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7

    .line 4489
    :cond_6
    :goto_4
    iget-object v2, p0, Lqon;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4493
    iget-object v2, p0, Lqon;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p0}, Lqon;->a()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    .line 4495
    invoke-virtual {p0}, Lqon;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4496
    iget-object v0, p0, Lqon;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    .line 4497
    iget-object v0, p0, Lqon;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Z)V

    .line 4501
    :goto_5
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 4502
    goto :goto_0

    .line 4390
    :catch_0
    move-exception v2

    .line 4392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4393
    const-string v2, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset class not found"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4414
    :catch_1
    move-exception v2

    .line 4416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4417
    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BTLooperThread BluetoothHeadset.ServiceListener class not found:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 4431
    :catch_2
    move-exception v2

    .line 4434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4435
    const-string v2, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset NoSuchMethodException"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 4447
    :catch_3
    move-exception v2

    .line 4450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4451
    const-string v2, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor IllegalArgumentException"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 4453
    :catch_4
    move-exception v2

    .line 4456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4457
    const-string v2, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor InstantiationException"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4459
    :catch_5
    move-exception v2

    .line 4462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4463
    const-string v2, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor IllegalAccessException"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4465
    :catch_6
    move-exception v2

    .line 4468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4469
    const-string v2, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor InvocationTargetException"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4471
    :catch_7
    move-exception v2

    .line 4474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4475
    const-string v2, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset getConstructor NoSuchMethodException"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4499
    :cond_7
    iget-object v2, p0, Lqon;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_5
.end method
