.class public Lcooperation/qqwifi/QQWifiServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static final d:Ljava/lang/String; = "QQWifiSvc.getAccount"

.field public static final e:Ljava/lang/String; = "getAccount"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const-string v0, "QQWifiServlet"

    sput-object v0, Lcooperation/qqwifi/QQWifiServlet;->a:Ljava/lang/String;

    .line 25
    const-string v0, "MQQ.WiFiAccountServer.WiFiAccountObj"

    sput-object v0, Lcooperation/qqwifi/QQWifiServlet;->b:Ljava/lang/String;

    .line 26
    const-string v0, "cmd_id"

    sput-object v0, Lcooperation/qqwifi/QQWifiServlet;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 53
    new-instance v0, Lqqwifi/WiFiAccountReq;

    const-string v1, "uin"

    invoke-virtual {p1, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "seqno"

    invoke-virtual {p1, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "crc"

    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "barsetting"

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v7

    invoke-direct/range {v0 .. v7}, Lqqwifi/WiFiAccountReq;-><init>(JJJB)V

    .line 57
    const-string v1, "req"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 58
    sget-object v0, Lcooperation/qqwifi/QQWifiServlet;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 59
    const-string v0, "getAccount"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 60
    const-string v0, "QQWifiSvc.getAccount"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    .line 62
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 73
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Lcooperation/qqwifi/QQWifiUtil;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 78
    new-instance v4, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcooperation/qqwifi/QQWifiServlet;

    invoke-direct {v4, v5, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    sget-object v5, Lcooperation/qqwifi/QQWifiServlet;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string v5, "uin"

    invoke-virtual {v4, v5, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    const-string v1, "seqno"

    invoke-virtual {v4, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    const-string v1, "crc"

    invoke-virtual {v4, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    const-string v1, "barsetting"

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v4, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :goto_1
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcooperation/qqwifi/QQWifiServlet;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcooperation/qqwifi/QQWifiServlet;->a(Landroid/content/Intent;Lmqq/app/Packet;)V

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
