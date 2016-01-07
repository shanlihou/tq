.class public Lcom/tencent/qphone/base/util/c;
.super Ljava/lang/Object;
.source "LocationUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "LocationUtil"

.field private static b:Landroid/telephony/TelephonyManager;

.field private static c:LLBS/GPS;

.field private static d:Ljava/util/ArrayList;

.field private static e:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/tencent/qphone/base/util/c;->c:LLBS/GPS;

    .line 38
    sput-object v0, Lcom/tencent/qphone/base/util/c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)LLBS/LBSInfo;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 54
    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    const/16 v2, -0x46

    if-le v1, v2, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_5

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "LocationUtil"

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_2
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/tencent/qphone/base/util/c;->b:Landroid/telephony/TelephonyManager;

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/c;->c()V

    .line 76
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/tencent/qphone/base/util/c;->b:Landroid/telephony/TelephonyManager;

    .line 77
    sget-object v0, Lcom/tencent/qphone/base/util/c;->b:Landroid/telephony/TelephonyManager;

    sget-object v1, Lcom/tencent/qphone/base/util/c;->e:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 78
    sget-object v0, Lcom/tencent/qphone/base/util/c;->b:Landroid/telephony/TelephonyManager;

    sget-object v1, Lcom/tencent/qphone/base/util/c;->e:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 79
    sget-object v0, Lcom/tencent/qphone/base/util/c;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 80
    sget-object v0, Lcom/tencent/qphone/base/util/c;->e:Landroid/telephony/PhoneStateListener;

    sget-object v1, Lcom/tencent/qphone/base/util/c;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 84
    :cond_3
    sget-object v0, Lcom/tencent/qphone/base/util/c;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/tencent/qphone/base/util/c;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/tencent/qphone/base/util/c;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v4, LLBS/Attr;

    invoke-direct {v4, v0, v1, v2}, LLBS/Attr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    const-string v0, "LocationUtil"

    const/4 v1, 0x2

    invoke-virtual {v4}, LLBS/Attr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_4
    new-instance v0, LLBS/GPS;

    invoke-direct {v0}, LLBS/GPS;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/c;->c:LLBS/GPS;

    .line 104
    new-instance v0, LLBS/LBSInfo;

    sget-object v1, Lcom/tencent/qphone/base/util/c;->c:LLBS/GPS;

    sget-object v2, Lcom/tencent/qphone/base/util/c;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3, v2, v4}, LLBS/LBSInfo;-><init>(LLBS/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;LLBS/Attr;)V

    .line 110
    :goto_1
    return-object v0

    .line 58
    :cond_5
    const-wide/16 v1, 0x0

    .line 59
    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 60
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v2, ":"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    .line 64
    :cond_6
    new-instance v5, LLBS/Wifi;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v0, v0

    invoke-direct {v5, v1, v2, v0}, LLBS/Wifi;-><init>(JS)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 108
    const-string v1, "LocationUtil"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_7
    new-instance v0, LLBS/LBSInfo;

    new-instance v1, LLBS/GPS;

    invoke-direct {v1}, LLBS/GPS;-><init>()V

    sget-object v2, Lcom/tencent/qphone/base/util/c;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, LLBS/LBSInfo;-><init>(LLBS/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;LLBS/Attr;)V

    goto :goto_1
.end method

.method static synthetic a()Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/qphone/base/util/c;->b:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lcom/tencent/qphone/base/util/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static a(LLBS/Cell;)V
    .locals 3

    .prologue
    .line 196
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/c;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    sget-object v0, Lcom/tencent/qphone/base/util/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/tencent/qphone/base/util/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 201
    iget v2, p0, LLBS/Cell;->iCellId:I

    sget-object v0, Lcom/tencent/qphone/base/util/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLBS/Cell;

    iget v0, v0, LLBS/Cell;->iCellId:I

    if-eq v2, v0, :cond_0

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 205
    :cond_2
    sget-object v0, Lcom/tencent/qphone/base/util/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/qphone/base/util/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/qphone/base/util/d;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/d;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/c;->e:Landroid/telephony/PhoneStateListener;

    .line 193
    return-void
.end method
