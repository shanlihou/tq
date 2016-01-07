.class Lqor;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lqop;


# direct methods
.method constructor <init>(Lqop;)V
    .locals 1

    .prologue
    .line 1598
    iput-object p1, p0, Lqor;->a:Lqop;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 1603
    .line 1611
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1614
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1615
    const-string v3, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraeAudioManagerLooper msg:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " _enabled:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lqor;->a:Lqop;

    iget-boolean v2, v2, Lqop;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "Y"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const v3, 0x8004

    if-ne v2, v3, :cond_3

    .line 1623
    iget-object v1, p0, Lqor;->a:Lqop;

    invoke-virtual {v1, v0}, Lqop;->a(Ljava/util/HashMap;)V

    .line 1810
    :cond_1
    :goto_2
    return-void

    .line 1612
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 1615
    :cond_2
    const-string v2, "N"

    goto :goto_1

    .line 1626
    :cond_3
    iget-object v2, p0, Lqor;->a:Lqop;

    iget-boolean v2, v2, Lqop;->a:Z

    if-nez v2, :cond_5

    .line 1627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1628
    const-string v1, "TRAE"

    const-string v2, "******* disabled ,skip msg******"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1630
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1631
    iget-object v2, p0, Lqor;->a:Lqop;

    iget-object v2, v2, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    goto :goto_2

    .line 1635
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 1637
    :pswitch_0
    iget-object v0, p0, Lqor;->a:Lqop;

    invoke-virtual {v0}, Lqop;->b()V

    goto :goto_2

    .line 1640
    :pswitch_1
    iget-object v1, p0, Lqor;->a:Lqop;

    invoke-virtual {v1, v0}, Lqop;->a(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1653
    :pswitch_2
    iget-object v1, p0, Lqor;->a:Lqop;

    iget-object v1, v1, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->c(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1658
    :pswitch_3
    iget-object v1, p0, Lqor;->a:Lqop;

    iget-object v1, v1, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->d(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1663
    :pswitch_4
    iget-object v1, p0, Lqor;->a:Lqop;

    iget-object v1, v1, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->e(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1668
    :pswitch_5
    iget-object v1, p0, Lqor;->a:Lqop;

    invoke-virtual {v1, v0}, Lqop;->b(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1672
    :pswitch_6
    iget-object v1, p0, Lqor;->a:Lqop;

    invoke-virtual {v1, v0}, Lqop;->c(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1677
    :pswitch_7
    const-string v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1679
    if-nez v0, :cond_6

    .line 1680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1681
    const-string v0, "TRAE"

    const-string v1, " MESSAGE_VOICECALL_AUIDOPARAM_CHANGED params.get(PARAM_STREAMTYPE)==null!!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1685
    :cond_6
    iget-object v1, p0, Lqor;->a:Lqop;

    iget-object v1, v1, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->y:I

    .line 1686
    iget-object v1, p0, Lqor;->a:Lqop;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lqop;->a(I)I

    goto/16 :goto_2

    .line 1690
    :pswitch_8
    iget-object v1, p0, Lqor;->a:Lqop;

    invoke-virtual {v1, v0}, Lqop;->d(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1694
    :pswitch_9
    iget-object v1, p0, Lqor;->a:Lqop;

    invoke-virtual {v1, v0}, Lqop;->e(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1698
    :pswitch_a
    iget-object v0, p0, Lqor;->a:Lqop;

    invoke-virtual {v0}, Lqop;->g()V

    goto/16 :goto_2

    .line 1702
    :pswitch_b
    iget-object v0, p0, Lqor;->a:Lqop;

    iget-object v1, p0, Lqor;->a:Lqop;

    iget-object v1, v1, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->y:I

    invoke-virtual {v0, v1}, Lqop;->a(I)V

    goto/16 :goto_2

    .line 1706
    :pswitch_c
    iget-object v1, p0, Lqor;->a:Lqop;

    invoke-virtual {v1, v0}, Lqop;->f(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1726
    :pswitch_d
    iget-object v1, p0, Lqor;->a:Lqop;

    iget-object v1, v1, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1730
    :pswitch_e
    iget-object v1, p0, Lqor;->a:Lqop;

    iget-object v1, v1, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1737
    :pswitch_f
    iget-object v0, p0, Lqor;->a:Lqop;

    iget-object v0, v0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 1739
    iget-object v2, p0, Lqor;->a:Lqop;

    iget-object v2, v2, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d()Ljava/lang/String;

    move-result-object v2

    .line 1742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1743
    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MESSAGE_AUTO_DEVICELIST_UPDATE  connectedDev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " highestDev"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1749
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1750
    iget-object v2, p0, Lqor;->a:Lqop;

    iget-object v2, v2, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1752
    :cond_8
    iget-object v0, p0, Lqor;->a:Lqop;

    iget-object v0, v0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()I

    goto/16 :goto_2

    .line 1758
    :pswitch_10
    const-string v2, "PARAM_DEVICE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1761
    iget-object v2, p0, Lqor;->a:Lqop;

    iget-object v2, v2, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1763
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " plugin dev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sessionConnectedDev:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lqor;->a:Lqop;

    iget-object v3, v3, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->at:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " connected fail,auto switch!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1770
    :cond_9
    iget-object v0, p0, Lqor;->a:Lqop;

    iget-object v0, v0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lqor;->a:Lqop;

    iget-object v2, v2, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1783
    :pswitch_11
    iget-object v2, p0, Lqor;->a:Lqop;

    iget-object v2, v2, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, p0, Lqor;->a:Lqop;

    iget-object v3, v3, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->at:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1785
    const-string v2, "PARAM_DEVICE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1787
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " plugout dev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sessionConnectedDev:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lqor;->a:Lqop;

    iget-object v3, v3, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->at:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " connected fail,auto switch!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1794
    :cond_a
    iget-object v0, p0, Lqor;->a:Lqop;

    iget-object v0, v0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lqor;->a:Lqop;

    iget-object v2, v2, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1635
    :pswitch_data_0
    .packed-switch 0x8005
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_7
        :pswitch_f
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
