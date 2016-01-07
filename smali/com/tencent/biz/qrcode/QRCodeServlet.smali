.class public Lcom/tencent/biz/qrcode/QRCodeServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const-string v0, "QRCodeServlet"

    sput-object v0, Lcom/tencent/biz/qrcode/QRCodeServlet;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 114
    if-eqz p2, :cond_0

    .line 115
    sget-object v0, Lcom/tencent/biz/qrcode/QRCodeServlet;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 121
    :goto_0
    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    .line 123
    if-nez v3, :cond_2

    move v0, v2

    :goto_1
    move v3, v0

    move-object v4, v1

    .line 136
    :goto_2
    const-class v5, Lmqq/observer/BusinessObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qrcode/QRCodeServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 137
    return-void

    :cond_1
    move v0, v2

    .line 119
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/WupUtil;->b([B)[B

    move-result-object v3

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 129
    const-string v3, "result"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v3, Lcom/tencent/biz/qrcode/QRCodeServlet;->a:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_3
    sget-object v3, Lcom/tencent/biz/qrcode/QRCodeServlet;->a:Ljava/lang/String;

    const-string v4, " MSF response is null"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v0

    move-object v4, v1

    goto :goto_2
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 89
    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "skey"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "d"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "appid"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "ul"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "bqq"

    aput-object v5, v4, v1

    .line 90
    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 91
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    instance-of v7, v0, Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 94
    new-instance v7, Lorg/json/JSONArray;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v0, Lcom/tencent/biz/qrcode/QRCodeServlet;->a:Ljava/lang/String;

    const-string v1, "json error"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-wide/16 v1, 0x7530

    invoke-virtual {p2, v1, v2}, Lmqq/app/Packet;->setTimeout(J)V

    .line 102
    const-string v1, "cmd"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
