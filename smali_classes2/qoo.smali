.class public abstract Lqoo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    .line 3851
    iput-object p1, p0, Lqoo;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3936
    packed-switch p1, :pswitch_data_0

    .line 3950
    const-string v0, "unknow"

    .line 3953
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3938
    :pswitch_0
    const-string v0, "STATE_OFF"

    goto :goto_0

    .line 3941
    :pswitch_1
    const-string v0, "STATE_TURNING_ON"

    goto :goto_0

    .line 3944
    :pswitch_2
    const-string v0, "STATE_ON"

    goto :goto_0

    .line 3947
    :pswitch_3
    const-string v0, "STATE_TURNING_OFF"

    goto :goto_0

    .line 3936
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public abstract a()V
.end method

.method abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)V
    .locals 6

    .prologue
    const/16 v3, 0xb

    const/4 v2, -0x1

    const/4 v5, 0x2

    .line 3883
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3885
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3887
    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3891
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BT ACTION_STATE_CHANGED|   EXTRA_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lqoo;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3895
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3896
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BT ACTION_STATE_CHANGED|   EXTRA_PREVIOUS_STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Lqoo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3901
    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 3902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3903
    const-string v0, "TRAE"

    const-string v1, "    BT off"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3907
    :cond_2
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    .line 3932
    :cond_3
    :goto_0
    return-void

    .line 3908
    :cond_4
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 3911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3912
    const-string v0, "TRAE"

    const-string v1, "BT OFF-->ON,Visiable it..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3916
    :cond_5
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 3923
    :cond_6
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 3929
    :cond_7
    invoke-virtual {p0, p1, p2}, Lqoo;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method abstract a(Landroid/content/IntentFilter;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Z
.end method

.method b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3958
    packed-switch p1, :pswitch_data_0

    .line 3972
    const-string v0, "unknow"

    .line 3975
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3960
    :pswitch_0
    const-string v0, "SCO_AUDIO_STATE_DISCONNECTED"

    goto :goto_0

    .line 3963
    :pswitch_1
    const-string v0, "SCO_AUDIO_STATE_CONNECTED"

    goto :goto_0

    .line 3966
    :pswitch_2
    const-string v0, "SCO_AUDIO_STATE_CONNECTING"

    goto :goto_0

    .line 3969
    :pswitch_3
    const-string v0, "SCO_AUDIO_STATE_ERROR"

    goto :goto_0

    .line 3958
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 3862
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3863
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3864
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3868
    invoke-virtual {p0, p1}, Lqoo;->a(Landroid/content/IntentFilter;)V

    .line 3869
    return-void
.end method

.method c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3980
    packed-switch p1, :pswitch_data_0

    .line 3994
    const-string v0, "unknow"

    .line 3997
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3982
    :pswitch_0
    const-string v0, "STATE_DISCONNECTED"

    goto :goto_0

    .line 3985
    :pswitch_1
    const-string v0, "STATE_CONNECTING"

    goto :goto_0

    .line 3988
    :pswitch_2
    const-string v0, "STATE_CONNECTED"

    goto :goto_0

    .line 3991
    :pswitch_3
    const-string v0, "STATE_DISCONNECTING"

    goto :goto_0

    .line 3980
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4006
    packed-switch p1, :pswitch_data_0

    .line 4020
    const-string v0, "unknow"

    .line 4023
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4008
    :pswitch_0
    const-string v0, "STATE_DISCONNECTED"

    goto :goto_0

    .line 4011
    :pswitch_1
    const-string v0, "STATE_CONNECTING"

    goto :goto_0

    .line 4014
    :pswitch_2
    const-string v0, "STATE_CONNECTED"

    goto :goto_0

    .line 4017
    :pswitch_3
    const-string v0, "STATE_DISCONNECTING"

    goto :goto_0

    .line 4006
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4030
    packed-switch p1, :pswitch_data_0

    .line 4038
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4041
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4032
    :pswitch_1
    const-string v0, "STATE_AUDIO_CONNECTED"

    goto :goto_0

    .line 4035
    :pswitch_2
    const-string v0, "STATE_AUDIO_DISCONNECTED"

    goto :goto_0

    .line 4030
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
