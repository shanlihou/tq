.class public Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;
.super Landroid/content/BroadcastReceiver;
.source "NetConnInfoCenter.java"


# static fields
.field public static GUID:[B

.field public static RDMREPORT_INTENT:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field public static impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

.field private static sHasBooted:Z

.field public static servetTimeSecondInterv:J

.field public static volatile socketConnState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    .line 24
    const-class v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->TAG:Ljava/lang/String;

    .line 26
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    .line 28
    sput v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 30
    const-string v0, "com.tencent.mobileqq.rdm.report"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->RDMREPORT_INTENT:Ljava/lang/String;

    .line 32
    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    .line 34
    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sHasBooted:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 54
    return-void
.end method

.method public static checkConnInfo(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 180
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->checkConnInfo(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    .line 181
    return-void
.end method

.method public static checkConnInfo(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->checkConnInfo(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V

    .line 185
    return-void
.end method

.method public static getCdmaStrength()I
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCdmaStrenght:I

    return v0
.end method

.method public static getGsmStrength()I
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastGsmStrength:I

    return v0
.end method

.method public static getServerTime()J
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getServerTimeMillis()J
    .locals 6

    .prologue
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getSignalStrengthsLog()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SignalStrengths wifi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gsm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cdma:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " net:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getSystemNetworkType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWifiStrength()I
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastWifiStrength:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->checkWifiSignalStrengths()V

    .line 211
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastWifiStrength:I

    return v0
.end method

.method public static handleGetServerTimeResp(J)V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->handleGetServerTimeResp(J)V

    .line 205
    return-void
.end method

.method public static init(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->setMsfCore(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    .line 59
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->registerSignalStrengthsChanged(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public static onConnClosed(Lcom/tencent/qphone/base/a;)V
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->onConnClosed(Lcom/tencent/qphone/base/a;)V

    .line 201
    return-void
.end method

.method public static onConnOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->onConnOpened(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public static onOepnConnAllFailed()V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->onOepnConnAllFailed()V

    .line 197
    return-void
.end method

.method public static onRecvFirstResp()V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->onRecvFirstResp()V

    .line 193
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 64
    if-nez p2, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const-string v1, "receive broadcast intent == null return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive broadcast "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const-string v1, "receive broadcast intent.getAction() == null return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.msf.receiveofflinepush"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->m()V

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.msf.offlinepushclearall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->h()V

    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.msf.receiveofflinepushav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->n()V

    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.msf.offlinepushclearallav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->i()V

    goto/16 :goto_0

    .line 103
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.qqwifi.scanStateChange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQWIFI \uff1a intent.getExtras():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/l;->a()Lcom/tencent/mobileqq/msf/core/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/l;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 112
    :cond_9
    const/4 v0, 0x0

    .line 113
    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sHasBooted:Z

    if-nez v2, :cond_a

    .line 115
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sHasBooted:Z

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gez v2, :cond_a

    move v0, v1

    .line 125
    :cond_a
    sget-boolean v2, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    if-nez v2, :cond_b

    .line 127
    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/MsfService;->sIsCreatedByAutoBoot:Z

    .line 128
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 132
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const-string v1, "receive CONNECTIVITY_CHANGE"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_c
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/l;->a()Lcom/tencent/mobileqq/msf/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/l;->d()V

    .line 138
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 139
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->checkConnInfo(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 146
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.TIME_SET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 149
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 150
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recv broadcast "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_f
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->checkServerTime()V

    goto/16 :goto_0

    .line 153
    :cond_10
    if-eqz v0, :cond_11

    .line 154
    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Z)V

    .line 155
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/b/m;->J:Z

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const-string v1, "set StatReporter.needReportBooting true"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->RDMREPORT_INTENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const-string v1, "receive reportRDM call"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_12
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 165
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const-string v1, "receive WIFI_STATE_CHANGED_ACTION"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_13
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/l;->a()Lcom/tencent/mobileqq/msf/core/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/l;->b(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
