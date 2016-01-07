.class public Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;
.super Ljava/lang/Object;
.source "NetConnInfoCenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$1;,
        Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$a;,
        Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$b;
    }
.end annotation


# static fields
.field public static final CONFIGDEFAULTAPPID:I = 0x64

.field public static final KEY_RECORD_SERVER_TIME:Ljava/lang/String; = "recordSysTimeKey"

.field private static _activeNetInfoType:I = 0x0

.field static _dayOfYear:I = 0x0

.field private static _lastMobileApn:Ljava/lang/String; = null

.field private static _lastWifiSSID:Ljava/lang/String; = null

.field private static _netSupport:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field static currentAPN:Ljava/lang/String; = null

.field private static lastCheckTime:J = 0x0L

.field private static lastCompareTime:J = 0x0L

.field private static lastConnSuccWithoutNet:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static lastConnSuccWithoutNetTime:J = 0x0L

.field private static mobileNetworkType:I = 0x0

.field private static final mobileStat:B = 0x0t

.field public static msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field static needWifiAuth:Z = false

.field static netChangeCount:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final serverTimeDiffKey:Ljava/lang/String; = "servetTimeDiff"

.field static subtypeName:Ljava/lang/String; = null

.field static tag:Ljava/lang/String; = null

.field private static final wifiStat:B = 0x1t


# instance fields
.field calculateSignalLevel:Z

.field private firstGetServerTime:J

.field lastCdmaStrenght:I

.field private lastGetServerTimeInterval:J

.field lastGsmStrength:I

.field lastWifiStrength:I

.field private sendGetServerTimeMsgCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 53
    const-string v0, "MSF.C.NetConnInfoCenter"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->netChangeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_dayOfYear:I

    .line 64
    sput v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_netSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCheckTime:J

    .line 81
    sput-wide v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCompareTime:J

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastConnSuccWithoutNet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    sput-wide v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastConnSuccWithoutNetTime:J

    .line 556
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->currentAPN:Ljava/lang/String;

    .line 557
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->subtypeName:Ljava/lang/String;

    .line 655
    sput v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->mobileNetworkType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 825
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->firstGetServerTime:J

    .line 826
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->sendGetServerTimeMsgCount:I

    .line 827
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastGetServerTimeInterval:J

    .line 995
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->calculateSignalLevel:Z

    .line 1017
    return-void
.end method

.method public static callQQProcess(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 795
    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->o:Z

    if-eqz v0, :cond_1

    .line 796
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->M()J

    move-result-wide v1

    .line 797
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 798
    sget-object v3, Lcom/tencent/mobileqq/msf/core/push/f;->p:Ljava/lang/String;

    .line 800
    sget-object v4, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v4

    .line 801
    const-string v5, "uin"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    const-string v5, "istatus"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 803
    const-string v4, "gatewayip"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/s;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-lez v4, :cond_0

    .line 805
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v5, "alarm"

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->M()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 808
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5, v6, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 809
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send bootAction for QQ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " delayed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->o:Z

    .line 822
    :goto_1
    return-void

    .line 811
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 812
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send bootAction for QQ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " right now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send bootAction for QQ error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 817
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "not need send bootAction for QQ"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private closeNowConn()V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    if-eqz v0, :cond_0

    .line 371
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    sget-object v1, Lcom/tencent/qphone/base/a;->b:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/a;)V

    .line 373
    :cond_0
    return-void
.end method

.method public static getCurrentAPN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 742
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->currentAPN:Ljava/lang/String;

    return-object v0
.end method

.method public static getLastWifiSSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastWifiSSID:Ljava/lang/String;

    return-object v0
.end method

.method public static getMobileNetworkType()I
    .locals 1

    .prologue
    .line 658
    sget v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->mobileNetworkType:I

    return v0
.end method

.method private static getNetStatusMsg(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    packed-switch p0, :pswitch_data_0

    .line 164
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 156
    :pswitch_0
    const-string v0, "NONE"

    goto :goto_0

    .line 158
    :pswitch_1
    const-string v0, "MOBILE"

    goto :goto_0

    .line 160
    :pswitch_2
    const-string v0, "WiFi"

    goto :goto_0

    .line 162
    :pswitch_3
    const-string v0, "WiFi"

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getNetSubtypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->subtypeName:Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemNetState()I
    .locals 1

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x2

    .line 427
    :goto_0
    return v0

    .line 424
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    const/4 v0, 0x1

    goto :goto_0

    .line 427
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSystemNetworkType()I
    .locals 2

    .prologue
    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    sget v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    .line 759
    :cond_0
    :goto_0
    return v0

    .line 756
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getMobileNetworkType()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    goto :goto_0
.end method

.method public static intToInetAddress(I)Ljava/net/InetAddress;
    .locals 3

    .prologue
    .line 767
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 773
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 774
    :catch_0
    move-exception v0

    .line 775
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static isMobileConn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 439
    sget v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMobileNetworkInfo(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    .line 785
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 787
    :cond_0
    const/4 v0, 0x1

    .line 789
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNeedWifiAuth()Z
    .locals 1

    .prologue
    .line 734
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->needWifiAuth:Z

    return v0
.end method

.method public static isNetSupport()Z
    .locals 1

    .prologue
    .line 410
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_netSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isWifiConn()Z
    .locals 2

    .prologue
    .line 435
    sget v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWifiOrMobileConn()Z
    .locals 1

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mobileConnected(Landroid/net/NetworkInfo;)V
    .locals 2

    .prologue
    .line 673
    if-eqz p1, :cond_0

    .line 674
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->mobileNetworkType:I

    .line 684
    :goto_0
    sget v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    .line 685
    or-int/lit8 v0, v0, 0x1

    .line 686
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->setConnInfo(I)V

    .line 687
    return-void

    .line 677
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 678
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->mobileNetworkType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 679
    :catch_0
    move-exception v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private mobileDisConnected()V
    .locals 1

    .prologue
    .line 712
    sget v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    .line 713
    and-int/lit8 v0, v0, -0x2

    .line 714
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->setConnInfo(I)V

    .line 715
    return-void
.end method

.method private onMobileConnChnaged()V
    .locals 1

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    if-eqz v0, :cond_0

    .line 367
    :cond_0
    return-void
.end method

.method private onWifiConnChanged()V
    .locals 2

    .prologue
    .line 351
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/h;->h:Lcom/tencent/mobileqq/msf/core/net/b/n;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastWifiSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/n;->a(Ljava/lang/String;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    if-eqz v0, :cond_0

    .line 358
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/h;->h:Lcom/tencent/mobileqq/msf/core/net/b/n;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/b/n;->a()V

    goto :goto_0
.end method

.method private static resetLastConnSuccWithoutNet()V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastConnSuccWithoutNet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastConnSuccWithoutNetTime:J

    .line 151
    return-void
.end method

.method private sendNewCheckServerTime()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 932
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_2

    .line 933
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, ""

    const-string v2, "0"

    const-string v3, "Client.CorrectTime"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getServerTime:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 936
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/s;->f()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 937
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 938
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 939
    const-string v0, "__base_tag_isAppMsg"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->convertInt2Bytes(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 941
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 949
    :cond_0
    :goto_1
    return-void

    .line 936
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/s;->f()I

    move-result v0

    goto :goto_0

    .line 943
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const-string v1, "msfCore not inited. can not send checkServerTimeMsg."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private sendOldCheckServerTime()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 902
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_2

    .line 903
    new-instance v10, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, ""

    const-string v2, "0"

    const-string v3, "login.time"

    invoke-direct {v10, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getServerTime:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 906
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/s;->f()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 907
    const-wide/16 v2, 0x7530

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 908
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 909
    new-instance v11, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v11, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 910
    const-string v0, "test"

    invoke-virtual {v11, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 911
    const-string v0, "cmdstr"

    invoke-virtual {v11, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 912
    new-instance v0, Lcom/tencent/msf/service/protocol/security/d;

    const/16 v2, 0xf

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    const-string v5, "0"

    sget-object v4, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/s;->f()I

    move-result v6

    sget-object v4, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/s;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "123"

    const/4 v9, 0x0

    move v4, v1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/msf/service/protocol/security/d;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 915
    new-instance v1, Lcom/tencent/msf/service/protocol/security/c;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/c;-><init>()V

    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/msf/service/protocol/security/c;->a:I

    .line 917
    const-string v2, "RequestHeader"

    invoke-virtual {v11, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 918
    const-string v0, "RequestGetServerTime"

    invoke-virtual {v11, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 919
    invoke-virtual {v11}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 920
    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 921
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 929
    :cond_0
    :goto_1
    return-void

    .line 906
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/s;->f()I

    move-result v0

    goto :goto_0

    .line 923
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "msfCore not inited. can not send checkServerTimeMsg."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static setLastConnSuccWithoutNet()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastConnSuccWithoutNetTime:J

    .line 145
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastConnSuccWithoutNet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    return-void
.end method

.method static setMsfCore(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 4

    .prologue
    .line 84
    sput-object p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    const-string v1, "servetTimeDiff"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    .line 87
    return-void
.end method

.method public static setNeedWifiAuth(Z)V
    .locals 0

    .prologue
    .line 738
    sput-boolean p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->needWifiAuth:Z

    .line 739
    return-void
.end method

.method public static setNetSupport(Z)V
    .locals 4

    .prologue
    .line 549
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_netSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNetSupport "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_netSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_0
    return-void
.end method

.method private wifiConnected()V
    .locals 6

    .prologue
    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 694
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_1

    .line 696
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 699
    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wifiConnected localAddress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->intToInetAddress(I)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "), "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v1, :cond_1

    .line 703
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Landroid/net/wifi/WifiInfo;)V

    .line 706
    :cond_1
    sget v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    .line 707
    or-int/lit8 v0, v0, 0x2

    .line 708
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->setConnInfo(I)V

    .line 709
    return-void
.end method

.method private wifiDisConnected()V
    .locals 1

    .prologue
    .line 718
    sget v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    .line 719
    and-int/lit8 v0, v0, -0x3

    .line 720
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->setConnInfo(I)V

    .line 721
    return-void
.end method


# virtual methods
.method public checkConnInfo(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->checkConnInfo(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V

    .line 561
    return-void
.end method

.method public checkConnInfo(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V
    .locals 5

    .prologue
    .line 563
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 568
    if-eqz p3, :cond_0

    .line 569
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->e()V

    .line 571
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 572
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->checkConnInfo(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V

    .line 574
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 575
    if-nez v1, :cond_3

    .line 576
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 578
    :goto_0
    if-eqz v0, :cond_1

    .line 579
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->currentAPN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 585
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->e()V

    .line 587
    :cond_2
    return-void

    .line 581
    :catch_0
    move-exception v0

    .line 582
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get currentAPN error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public checkConnInfo(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 594
    if-eqz p1, :cond_6

    .line 595
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 597
    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->subtypeName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_mms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    :cond_0
    :goto_1
    return-void

    .line 598
    :catch_0
    move-exception v0

    .line 599
    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get subtypeName error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentAPN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->currentAPN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". received networkInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". extra NetworkInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_3

    .line 607
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v5, v0, :cond_2

    .line 608
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->wifiConnected()V

    goto :goto_1

    .line 609
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileNetworkInfo(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->wifiDisConnected()V

    .line 611
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->mobileConnected(Landroid/net/NetworkInfo;)V

    goto :goto_1

    .line 617
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_0

    .line 621
    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v5, v0, :cond_5

    .line 622
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->wifiDisConnected()V

    goto/16 :goto_1

    .line 623
    :cond_5
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileNetworkInfo(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->mobileDisConnected()V

    goto/16 :goto_1

    .line 628
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 630
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentAPN:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->currentAPN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". active NetworkInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". extra NetworkInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_7
    if-eqz p2, :cond_0

    .line 633
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_8

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_8

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_8

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_0

    .line 637
    :cond_8
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v5, v0, :cond_9

    .line 638
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->wifiDisConnected()V

    goto/16 :goto_1

    .line 639
    :cond_9
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileNetworkInfo(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->mobileDisConnected()V

    goto/16 :goto_1
.end method

.method public checkRecordTime()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    .line 863
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 864
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCompareTime:J

    cmp-long v2, v9, v2

    if-eqz v2, :cond_3

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCompareTime:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->E()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 865
    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCompareTime:J

    .line 866
    sget-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCheckTime:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 867
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "recordSysTimeKey"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 868
    if-eqz v0, :cond_0

    .line 870
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCheckTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 878
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 879
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCheckTime:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2

    .line 880
    long-to-double v0, v0

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCheckTime:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->C()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->D()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 881
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->checkServerTime()V

    .line 897
    :cond_1
    :goto_1
    return-void

    .line 871
    :catch_0
    move-exception v0

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get lastCheckTime catch Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 892
    :catch_1
    move-exception v0

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRecordTime catch Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 884
    :cond_2
    :try_start_3
    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCheckTime:J

    .line 885
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 886
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "recordSysTimeKey"

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCheckTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 889
    :cond_3
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCompareTime:J

    cmp-long v2, v9, v2

    if-nez v2, :cond_1

    .line 890
    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCompareTime:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public checkServerTime()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x2

    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 832
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 833
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastGetServerTimeInterval:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v7

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastGetServerTimeInterval:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->B()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const-string v1, "quit to checkTimeMsg too frequency."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->sendGetServerTimeMsgCount:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_5

    .line 840
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->sendNewCheckServerTime()V

    .line 842
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->sendGetServerTimeMsgCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->sendGetServerTimeMsgCount:I

    .line 843
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastGetServerTimeInterval:J

    .line 850
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 851
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->firstGetServerTime:J

    cmp-long v4, v4, v7

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->firstGetServerTime:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x927c0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 852
    :cond_3
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->firstGetServerTime:J

    .line 853
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->sendGetServerTimeMsgCount:I

    .line 855
    :cond_4
    sput-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCheckTime:J

    .line 856
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 857
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "recordSysTimeKey"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 845
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 847
    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "also send checkTimeMsg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->sendGetServerTimeMsgCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method declared-synchronized checkWifiSignalStrengths()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 998
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->calculateSignalLevel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 1000
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1001
    if-eqz v0, :cond_0

    .line 1002
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 1003
    if-eqz v4, :cond_1

    move v3, v1

    :goto_0
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 1005
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastWifiStrength:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1015
    :cond_0
    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    move v3, v2

    .line 1003
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1008
    :catch_0
    move-exception v0

    .line 1009
    :try_start_2
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check WifiState error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1010
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->calculateSignalLevel:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 998
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1013
    :cond_3
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastWifiStrength:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public handleGetServerTimeResp(J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetServerTimeResp servertime is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    sub-long v0, p1, v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 959
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 960
    const-string v1, "servetTimeDiff"

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 961
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 964
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set serverTime is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_1
    const-string v0, "*"

    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/s;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->initAppProMsg(Ljava/lang/String;I)V

    .line 967
    return-void
.end method

.method public onConnClosed(Lcom/tencent/qphone/base/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 524
    sput v5, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 525
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/qphone/base/a;)V

    .line 528
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 530
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    const-string v3, "0"

    const-string v4, "cmd_connClosed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 533
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onConnClosed:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 535
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 536
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 546
    :cond_1
    :goto_0
    return-void

    .line 538
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onConnClosed, stop notify by standby"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onConnOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 497
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 498
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->d()V

    .line 500
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    const-string v3, "0"

    const-string v4, "cmd_connOpened"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 505
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 506
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onConnOpened:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 507
    const-string v1, "resp_connopen_serverAdd"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v1, "resp_connopen_localAdd"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/push/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    const-string v1, "resp_needBootApp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_0
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 514
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 521
    :goto_0
    return-void

    .line 516
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    if-eqz v0, :cond_2

    .line 517
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c/a;->i()V

    .line 519
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const-string v1, "onConnOpened, stop notify by standby"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onOepnConnAllFailed()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 448
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 450
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    const-string v3, "0"

    const-string v4, "cmd_connAllFailed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 453
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 454
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onOepnConnAllFailed:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 455
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/push/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    const-string v1, "resp_needBootApp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_0
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 459
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 464
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/h;->h:Lcom/tencent/mobileqq/msf/core/net/b/n;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/b/n;->b()V

    .line 465
    return-void

    .line 461
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const-string v1, "onOepnConnAllFailed, stop notify by standby"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onRecvFirstResp()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 475
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/h;->h:Lcom/tencent/mobileqq/msf/core/net/b/n;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastWifiSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/n;->b(Ljava/lang/String;)V

    .line 478
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 479
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 480
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    const-string v3, "0"

    const-string v4, "cmd_recvFirstResp"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 483
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 484
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onReceFirstResp:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 485
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/push/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    const-string v1, "resp_needBootApp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_1
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 489
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const-string v1, "onRecvFirstResp, stop notify by standby"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public registerSignalStrengthsChanged(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 977
    new-instance v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$a;-><init>(Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$1;)V

    .line 978
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 979
    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 980
    new-instance v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$b;-><init>(Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$1;)V

    .line 982
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 983
    const-string v2, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 984
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 985
    return-void
.end method

.method public declared-synchronized setConnInfo(I)V
    .locals 12

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/d;->c()Ljava/lang/String;

    move-result-object v10

    .line 170
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/d;->b()Ljava/lang/String;

    move-result-object v11

    .line 171
    sget v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    if-ne v0, p1, :cond_8

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found repeat net event , now is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isNetSupport()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " now:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " last:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    if-eqz v10, :cond_3

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastWifiSSID:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastWifiSSID:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new ssid :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " old ssid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastWifiSSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_2
    sput-object v10, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastWifiSSID:Ljava/lang/String;

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_3

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->f()V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->onWifiConnChanged()V

    .line 199
    :cond_3
    if-eqz v11, :cond_7

    .line 201
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastMobileApn:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastMobileApn:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 204
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    const-string v0, "MSF.C.SsoListManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mobile APN changed, load sso list new apn :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " old apn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastMobileApn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_5
    sput-object v11, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastMobileApn:Ljava/lang/String;

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_6

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->e()V

    .line 214
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->onMobileConnChnaged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_8
    if-lez p1, :cond_d

    .line 221
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->setNetSupport(Z)V

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastConnSuccWithoutNet:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 223
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastConnSuccWithoutNetTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 225
    const-string v2, "param_Reason"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, "param_connecttrycount"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.NoNetInfoConnSucc"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 228
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->resetLastConnSuccWithoutNet()V

    .line 233
    :cond_9
    :goto_1
    sget v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getNetStatusMsg(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getNetStatusMsg(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "netchange "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    const-string v0, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 238
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/a/a/a;->b(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->checkWifiSignalStrengths()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    :cond_a
    const/4 v0, 0x1

    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/b/i;->a(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    :goto_4
    :try_start_5
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/s;->c(Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/s;->d(I)V

    .line 256
    const/4 v0, 0x0

    .line 257
    const/4 v1, 0x1

    if-ne p1, v1, :cond_15

    .line 258
    sget v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    if-eqz v1, :cond_b

    sget v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_10

    .line 318
    :cond_b
    :goto_5
    sput p1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    .line 320
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->onWifiConnChanged()V

    .line 321
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->onMobileConnChnaged()V

    .line 323
    if-eqz v0, :cond_c

    .line 324
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->closeNowConn()V

    .line 326
    :cond_c
    if-lez p1, :cond_7

    .line 327
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz v0, :cond_7

    .line 328
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231
    :cond_d
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->setNetSupport(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 240
    :cond_e
    :try_start_7
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/a/a/a;->a(I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 249
    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    .line 250
    :catch_1
    move-exception v0

    .line 251
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveNetChange error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 260
    :cond_10
    sget v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    sget v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 262
    :cond_11
    if-eqz v11, :cond_14

    .line 264
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastMobileApn:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastMobileApn:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 267
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 269
    const-string v0, "MSF.C.SsoListManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WIFI to Mobile load mobile sso list new apn :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " old apn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastMobileApn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_13
    sput-object v11, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastMobileApn:Ljava/lang/String;

    .line 272
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_14

    .line 275
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->e()V

    .line 280
    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 283
    :cond_15
    const/4 v1, 0x2

    if-eq p1, v1, :cond_16

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1a

    .line 284
    :cond_16
    sget v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    if-eqz v1, :cond_b

    sget v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_b

    .line 286
    sget v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_activeNetInfoType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 287
    if-eqz v10, :cond_19

    .line 289
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastWifiSSID:Ljava/lang/String;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastWifiSSID:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 292
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 294
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new ssid :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " old ssid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastWifiSSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_18
    sput-object v10, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->_lastWifiSSID:Ljava/lang/String;

    .line 300
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_19

    .line 303
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 307
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 311
    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_5
.end method
