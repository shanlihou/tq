.class public Lcooperation/qqwifi/VacContentServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2

.field public static final a:Ljava/lang/String; = "VacContentServlet"

.field public static final b:I = 0x8

.field public static final b:Ljava/lang/String; = "vac_content"

.field public static final c:Ljava/lang/String; = "qqcard"

.field public static final d:Ljava/lang/String; = "MQQ.AsyncContentMgrServer.AsyncContentMgrObj"

.field public static final e:Ljava/lang/String; = "getContentList"

.field public static final f:Ljava/lang/String; = "QQWifiSvc.getContentList"

.field public static final g:Ljava/lang/String; = "key_data"

.field public static final h:Ljava/lang/String; = "content_id"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "vac_content"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 125
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 126
    const/4 v2, -0x1

    .line 127
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v3, "rsp"

    new-instance v5, Lqqwifi/MQQ/ContentResponse;

    invoke-direct {v5}, Lqqwifi/MQQ/ContentResponse;-><init>()V

    invoke-static {v0, v3, v5}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqwifi/MQQ/ContentResponse;

    .line 129
    if-eqz v0, :cond_3

    iget v3, v0, Lqqwifi/MQQ/ContentResponse;->ret:I

    if-nez v3, :cond_3

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    const-string v3, "VacContentServlet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetQQCardInfo, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lqqwifi/MQQ/ContentResponse;->resource:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lqqwifi/MQQ/ContentResponse;->resource:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 135
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v3, "key_data"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    const-string v2, "qqcard"

    invoke-static {v2, v0}, Lcooperation/qqwifi/VacContentServlet;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 154
    :cond_1
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcooperation/qqwifi/VacContentServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 155
    return-void

    .line 142
    :catch_0
    move-exception v0

    move-object v8, v0

    move v0, v2

    move-object v2, v8

    .line 143
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    const-string v3, "VacContentServlet"

    const-string v5, ""

    invoke-static {v3, v7, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    const-string v0, "VacContentServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceivePayOrder failed, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v3, v1

    .line 154
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_2
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "VacContentServlet"

    const-string v2, "onGetNotificationBarActivityInfo"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v2, "rsp"

    new-instance v3, Lqqwifi/MQQ/ContentResponse;

    invoke-direct {v3}, Lqqwifi/MQQ/ContentResponse;-><init>()V

    invoke-static {v0, v2, v3}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqwifi/MQQ/ContentResponse;

    .line 95
    if-eqz v0, :cond_2

    iget v2, v0, Lqqwifi/MQQ/ContentResponse;->ret:I

    if-nez v2, :cond_2

    .line 97
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lqqwifi/MQQ/ContentResponse;->resource:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "resource"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    const-string v3, "VacContentServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resource="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lqqwifi/MQQ/ContentResponse;->resource:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "qqwifi"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v0, v5, :cond_3

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BarOperation_id"

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BarOperation_type"

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BarOperation_url"

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BarOperation_expiry"

    const-string v3, "expiry"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 102
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "vac_content"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lmqq/app/Packet;)V
    .locals 5

    .prologue
    .line 82
    new-instance v0, Lqqwifi/MQQ/ContentRequest;

    const-wide/16 v1, 0x2

    invoke-static {}, Lcom/tencent/mobileqq/service/qcard/QQCardService;->a()LLBS/LBSInfo;

    move-result-object v3

    const-string v4, "6.1.0"

    invoke-direct {v0, v1, v2, v3, v4}, Lqqwifi/MQQ/ContentRequest;-><init>(JLLBS/LBSInfo;Ljava/lang/String;)V

    .line 83
    const-string v1, "QQWifiSvc.getContentList"

    invoke-virtual {p1, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 84
    const-string v1, "MQQ.AsyncContentMgrServer.AsyncContentMgrObj"

    invoke-virtual {p1, v1}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 85
    const-string v1, "getContentList"

    invoke-virtual {p1, v1}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 86
    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v1, v2}, Lmqq/app/Packet;->setTimeout(J)V

    .line 87
    const-string v1, "req"

    invoke-virtual {p1, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 88
    return-void
.end method

.method private b(Lmqq/app/Packet;)V
    .locals 5

    .prologue
    .line 116
    new-instance v0, Lqqwifi/MQQ/ContentRequest;

    const-wide/16 v1, 0x8

    invoke-static {}, Lcom/tencent/mobileqq/service/qcard/QQCardService;->a()LLBS/LBSInfo;

    move-result-object v3

    const-string v4, "6.1.0"

    invoke-direct {v0, v1, v2, v3, v4}, Lqqwifi/MQQ/ContentRequest;-><init>(JLLBS/LBSInfo;Ljava/lang/String;)V

    .line 117
    const-string v1, "QQWifiSvc.getContentList"

    invoke-virtual {p1, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 118
    const-string v1, "MQQ.AsyncContentMgrServer.AsyncContentMgrObj"

    invoke-virtual {p1, v1}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 119
    const-string v1, "getContentList"

    invoke-virtual {p1, v1}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 120
    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v1, v2}, Lmqq/app/Packet;->setTimeout(J)V

    .line 121
    const-string v1, "req"

    invoke-virtual {p1, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 122
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "VacContentServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    const-string v0, "QQWifiSvc.getContentList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "content_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 66
    if-ne v0, v3, :cond_2

    .line 67
    invoke-direct {p0, p2}, Lcooperation/qqwifi/VacContentServlet;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 69
    invoke-direct {p0, p1, p2}, Lcooperation/qqwifi/VacContentServlet;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "content_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 57
    :goto_0
    return-void

    .line 48
    :sswitch_0
    invoke-direct {p0, p2}, Lcooperation/qqwifi/VacContentServlet;->a(Lmqq/app/Packet;)V

    goto :goto_0

    .line 51
    :sswitch_1
    invoke-direct {p0, p2}, Lcooperation/qqwifi/VacContentServlet;->b(Lmqq/app/Packet;)V

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
