.class public Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "MyBusinessServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x4

    .line 140
    .line 141
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 142
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RspCarrier"

    new-instance v5, LMyCarrier/RspCarrier;

    invoke-direct {v5}, LMyCarrier/RspCarrier;-><init>()V

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMyCarrier/RspCarrier;

    .line 144
    const-string v1, "result"

    iget-object v5, v0, LMyCarrier/RspCarrier;->carrrier:LMyCarrier/Carrier;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 145
    const-string v1, "refreshTime"

    iget v5, v0, LMyCarrier/RspCarrier;->refreshTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 146
    iget-object v1, v0, LMyCarrier/RspCarrier;->carrrier:LMyCarrier/Carrier;

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 150
    const-string v5, "MyBusinessServlet"

    const-string v6, "----->receiveCarrierQuery sucess"

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    const-string v5, "MyBusinessServlet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----->onCarrierQuery carrierCity      "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, LMyCarrier/Carrier;->carrierCity:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    const-string v5, "MyBusinessServlet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----->onCarrierQuery carrierExtraInfo "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    const-string v5, "MyBusinessServlet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----->onCarrierQuery carrierId        "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, LMyCarrier/Carrier;->carrierId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    const-string v5, "MyBusinessServlet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----->onCarrierQuery carrierLogo      "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, LMyCarrier/Carrier;->carrierLogo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    const-string v5, "MyBusinessServlet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----->onCarrierQuery carrierName      "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, LMyCarrier/Carrier;->carrierName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    const-string v5, "MyBusinessServlet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----->onCarrierQuery carrierProvince  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, LMyCarrier/Carrier;->carrierProvince:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    const-string v5, "MyBusinessServlet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----->onCarrierQuery carrierURL       "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    const-string v5, "MyBusinessServlet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----->onCarrierQuery redhotfilter     "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, LMyCarrier/Carrier;->redhotfilter:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    iget v1, v0, LMyCarrier/RspCarrier;->retWiFi:I

    if-nez v1, :cond_5

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    iget-byte v6, v0, LMyCarrier/RspCarrier;->wifiEnable:B

    if-ne v6, v2, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v1, v5, v3}, Lcooperation/qqwifi/QQWiFiHelper;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    iget-object v5, v0, LMyCarrier/RspCarrier;->vAvailSsids:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcooperation/qqwifi/QQWiFiHelper;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, LMyCarrier/RspCarrier;->freeTime:I

    invoke-static {v5, v6, v7}, Lcooperation/qqwifi/QQWiFiHelper;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    iget-object v0, v0, LMyCarrier/RspCarrier;->mParams:Ljava/util/Map;

    invoke-static {v6, v0}, Lcooperation/qqwifi/QQWiFiHelper;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 168
    const-string v6, "MyBusinessServlet"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isUpdateEnableSuccess:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",isUpdateSsidSuccess:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",isUpdateFreeTimeSuccess:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",isUpdateParamsSuccess:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_2
    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    if-eqz v0, :cond_5

    .line 176
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    const-string v0, "MyBusinessServlet"

    const-string v1, "MyBusinessServlet send qqwifi broadcast"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.qqwifi.scanStateChange"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v1, "enableChange"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 185
    :cond_5
    const-class v5, Lcom/tencent/mobileqq/mybusiness/MyBusinessObserver;

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 190
    const-string v0, "MyBusinessServlet"

    const-string v1, "----->receiveCarrierQuery sucess failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_7
    const-class v5, Lcom/tencent/mobileqq/mybusiness/MyBusinessObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "MyBusinessServlet"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "......onReceive cmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    const-string v0, "CarrierEntry.queryCarrier"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 133
    :cond_1
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 16

    .prologue
    .line 48
    const-string v1, "cmd_id"

    const/4 v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 50
    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    .line 51
    const-string v1, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    const-string v1, "bind_from"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 53
    const-string v1, "opt_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 56
    new-instance v1, Lngy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xea60

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "MyBusinessServlet"

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v15}, Lngy;-><init>(Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;IZZJZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmqq/app/Packet;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 105
    const-string v2, ""

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 108
    invoke-interface {v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->d()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 109
    invoke-interface {v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    iget v3, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 112
    iget-object v2, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 115
    :cond_2
    new-instance v1, LMyCarrier/MQQ/PreLoadCarrierReq;

    const/4 v4, 0x1

    const-string v5, "6.1.0.2635"

    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, LMyCarrier/MQQ/PreLoadCarrierReq;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 116
    const-string v2, "CarrierBizSvr.preLoadCarrierInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 117
    const-string v2, "MQQ.CarrierBizServer.CarrierBizObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 118
    const-string v2, "preLoadCarrierInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 119
    const-string v2, "req"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 120
    invoke-virtual/range {p2 .. p2}, Lmqq/app/Packet;->setNoResponse()V

    .line 121
    const-wide/16 v1, 0x4e20

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lmqq/app/Packet;->setTimeout(J)V

    goto :goto_0
.end method
