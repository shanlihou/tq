.class public Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/content/Context;

.field a:Landroid/net/wifi/WifiManager;

.field a:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/net/wifi/WifiManager;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/telephony/TelephonyManager;

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/redtouch/LbsCellInfo;
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 121
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    new-instance v4, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;-><init>()V

    .line 126
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    .line 151
    instance-of v0, v2, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 153
    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3

    .line 155
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    .line 156
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    .line 157
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    :goto_1
    move v7, v0

    move v0, v1

    move v1, v7

    .line 167
    :goto_2
    iput v2, v4, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->d:I

    .line 168
    iput v3, v4, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->c:I

    .line 169
    iput v5, v4, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->a:I

    .line 170
    iput v6, v4, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->b:I

    .line 171
    iput v0, v4, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->f:I

    .line 172
    iput v1, v4, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->g:I

    .line 173
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:I

    iput v0, v4, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->e:I

    move-object v0, v4

    .line 175
    goto :goto_0

    .line 159
    :cond_2
    instance-of v0, v2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 161
    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    .line 163
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;-><init>()V

    .line 58
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    .line 68
    if-eqz v0, :cond_4

    .line 69
    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    iput-object v3, v1, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->a:Ljava/lang/String;

    .line 79
    iput-object v0, v1, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->b:Ljava/lang/String;

    .line 80
    iput v2, v1, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->a:I

    :cond_3
    move-object v0, v1

    .line 82
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 95
    if-eqz v0, :cond_2

    .line 96
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 98
    new-instance v4, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;-><init>()V

    .line 99
    if-eqz v4, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a()Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;

    move-result-object v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    iget-object v5, v5, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->a:Ljava/lang/String;

    .line 103
    iget-object v5, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->b:Ljava/lang/String;

    .line 104
    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    iput v1, v4, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->a:I

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 113
    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    .line 183
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v5

    .line 185
    if-eqz v5, :cond_1

    move v1, v2

    .line 186
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 187
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 188
    new-instance v6, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;-><init>()V

    .line 189
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v3

    iput v3, v6, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->d:I

    .line 190
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v3

    iput v3, v6, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->c:I

    .line 191
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    iput v0, v6, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->e:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    move v3, v2

    .line 208
    :goto_1
    iput v3, v6, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->a:I

    .line 209
    iput v0, v6, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->b:I

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 204
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 212
    :cond_1
    return-object v4

    :cond_2
    move v0, v2

    move v3, v2

    goto :goto_1
.end method
