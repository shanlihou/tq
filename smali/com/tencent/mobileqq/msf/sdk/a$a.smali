.class Lcom/tencent/mobileqq/msf/sdk/a$a;
.super Landroid/os/HandlerThread;
.source "AppNetInfoImpl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 72
    iget v4, p1, Landroid/os/Message;->what:I

    .line 74
    packed-switch v4, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return v3

    .line 76
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 77
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to handle msg "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 81
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()I

    move-result v5

    .line 85
    if-ne v5, v0, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v5, "no change in connectivity"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->k()V

    .line 96
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 97
    if-eqz v0, :cond_3

    .line 98
    if-nez v5, :cond_5

    .line 99
    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetNone2Mobile(Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->l()V

    goto :goto_1

    .line 100
    :cond_5
    if-ne v5, v2, :cond_6

    .line 101
    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetWifi2Mobile(Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_6
    if-ne v5, v7, :cond_7

    .line 103
    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/a;->k:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetNone2Wifi(Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :cond_7
    if-ne v5, v8, :cond_8

    .line 105
    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/a;->k:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetMobile2Wifi(Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :cond_8
    const/4 v6, 0x4

    if-ne v5, v6, :cond_9

    .line 107
    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetMobile2None()V

    goto :goto_2

    .line 108
    :cond_9
    const/4 v6, 0x5

    if-ne v5, v6, :cond_3

    .line 109
    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetWifi2None()V

    goto :goto_2

    .line 113
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 114
    if-eqz v0, :cond_b

    .line 116
    const/4 v1, 0x4

    if-eq v5, v1, :cond_c

    const/4 v1, 0x5

    if-ne v5, v1, :cond_f

    :cond_c
    move v1, v3

    .line 119
    :goto_4
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;->onNetChangeEvent(Z)V

    goto :goto_3

    .line 122
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_1

    .line 163
    :pswitch_3
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    goto/16 :goto_0

    .line 132
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 133
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 157
    :pswitch_5
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    goto/16 :goto_0

    .line 136
    :pswitch_6
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    goto/16 :goto_0

    .line 148
    :pswitch_7
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    goto/16 :goto_0

    .line 167
    :cond_e
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto :goto_4

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 133
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
