.class public Lcom/weiyun/sdk/util/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# static fields
.field public static final CN_2G:I = 0x1

.field public static final CN_3G:I = 0x2

.field public static final CN_ALL:I = -0x1

.field public static final CN_NONE:I = 0x0

.field public static final CN_PCNET:I = 0x4

.field public static final CN_WIFI:I = 0x3

.field private static final NETWORK_TYPE_EHRPD:I = 0xe

.field private static final NETWORK_TYPE_EVDO_B:I = 0xc

.field private static final NETWORK_TYPE_HSPAP:I = 0xf

.field private static final NETWORK_TYPE_LTE:I = 0xd

.field private static final TAG:Ljava/lang/String; = "NetworkUtils"

.field private static mContext:Landroid/content/Context;

.field private static volatile sLocalIp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/weiyun/sdk/util/NetworkUtils;->mContext:Landroid/content/Context;

    .line 228
    sput-object v0, Lcom/weiyun/sdk/util/NetworkUtils;->sLocalIp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHostOrderIp(I)J
    .locals 8
    .param p0, "longIp"    # I

    .prologue
    const/16 v7, 0x18

    const/16 v4, 0x10

    const/16 v6, 0x8

    .line 257
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 260
    .local v0, "val":J
    shl-long v2, v0, v7

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v0

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v0

    shr-long/2addr v4, v6

    or-long/2addr v2, v4

    shr-long v4, v0, v7

    or-long/2addr v2, v4

    .line 262
    .end local v0    # "val":J
    :goto_0
    return-wide v2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static getLocalIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 172
    const-string v5, ""

    .line 175
    .local v5, "ip":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Lcom/weiyun/sdk/util/NetworkUtils;->getWifiConfigAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 176
    .local v6, "wifiIP":Ljava/lang/String;
    invoke-static {p0}, Lcom/weiyun/sdk/util/NetworkUtils;->isWifiEnable(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 206
    .end local v6    # "wifiIP":Ljava/lang/String;
    :goto_0
    return-object v6

    .line 182
    .restart local v6    # "wifiIP":Ljava/lang/String;
    :cond_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .local v0, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 183
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 188
    .local v4, "intf":Ljava/net/NetworkInterface;
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 189
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 190
    .local v3, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_2

    instance-of v7, v3, Ljava/net/Inet4Address;

    if-eqz v7, :cond_2

    .line 194
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-static {p0}, Lcom/weiyun/sdk/util/NetworkUtils;->isWifiApEnabled(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "192.168"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_2

    :cond_3
    move-object v6, v5

    .line 199
    goto :goto_0

    .line 203
    .end local v0    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v1    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v3    # "inetAddress":Ljava/net/InetAddress;
    .end local v4    # "intf":Ljava/net/NetworkInterface;
    .end local v6    # "wifiIP":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 204
    .local v2, "ex":Ljava/lang/Exception;
    const-string v7, "NetworkUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Fail to get IpAddress:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_4
    move-object v6, v5

    .line 206
    goto :goto_0
.end method

.method public static getNetWorkType(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    invoke-static {p0}, Lcom/weiyun/sdk/util/NetworkUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/weiyun/sdk/util/NetworkUtils;->getNetWorkTypeImpl(Landroid/net/NetworkInfo;)I

    move-result v0

    return v0
.end method

.method private static getNetWorkTypeImpl(Landroid/net/NetworkInfo;)I
    .locals 7
    .param p0, "info"    # Landroid/net/NetworkInfo;

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 376
    if-nez p0, :cond_1

    .line 377
    const-string v3, "NetworkUtils"

    const-string v4, "net info is null"

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 379
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v6

    if-nez v6, :cond_2

    .line 380
    const-string v3, "NetworkUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "net is unavailable. net.type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " net.subtype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " net.typename:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 386
    .local v1, "type":I
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 390
    .local v0, "subType":I
    if-ne v1, v4, :cond_3

    move v2, v3

    .line 391
    goto :goto_0

    .line 392
    :cond_3
    if-eqz v1, :cond_4

    const/4 v6, 0x4

    if-eq v1, v6, :cond_4

    const/4 v6, 0x5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_4

    if-ne v1, v3, :cond_5

    .line 395
    :cond_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    move v2, v4

    .line 407
    goto :goto_0

    :pswitch_2
    move v2, v4

    .line 397
    goto :goto_0

    :pswitch_3
    move v2, v4

    .line 399
    goto :goto_0

    :pswitch_4
    move v2, v4

    .line 401
    goto :goto_0

    :pswitch_5
    move v2, v5

    .line 403
    goto :goto_0

    :pswitch_6
    move v2, v5

    .line 405
    goto :goto_0

    :pswitch_7
    move v2, v5

    .line 409
    goto :goto_0

    :pswitch_8
    move v2, v5

    .line 411
    goto :goto_0

    :pswitch_9
    move v2, v5

    .line 413
    goto :goto_0

    :pswitch_a
    move v2, v5

    .line 415
    goto :goto_0

    :pswitch_b
    move v2, v4

    .line 417
    goto :goto_0

    :pswitch_c
    move v2, v5

    .line 419
    goto :goto_0

    :pswitch_d
    move v2, v5

    .line 421
    goto :goto_0

    :pswitch_e
    move v2, v5

    .line 423
    goto :goto_0

    :pswitch_f
    move v2, v5

    .line 425
    goto :goto_0

    .line 431
    :cond_5
    const/4 v4, 0x6

    if-eq v1, v4, :cond_6

    const/16 v4, 0x9

    if-ne v1, v4, :cond_0

    :cond_6
    move v2, v3

    .line 432
    goto/16 :goto_0

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 358
    if-nez p0, :cond_0

    .line 359
    :try_start_0
    sget-object p0, Lcom/weiyun/sdk/util/NetworkUtils;->mContext:Landroid/content/Context;

    .line 361
    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 362
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 366
    .end local v0    # "cm":Landroid/net/ConnectivityManager;
    :goto_0
    return-object v2

    .line 363
    :catch_0
    move-exception v1

    .line 364
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "NetworkUtils"

    invoke-static {v2, v1}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getPacketSize(Landroid/content/Context;)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 333
    invoke-static {p0}, Lcom/weiyun/sdk/util/NetworkUtils;->getNetWorkType(Landroid/content/Context;)I

    move-result v0

    .line 334
    .local v0, "netWorkType":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 335
    const v1, 0x8000

    .line 341
    :goto_0
    return v1

    .line 336
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 337
    const/16 v1, 0x4000

    goto :goto_0

    .line 338
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 339
    const/high16 v1, 0x10000

    goto :goto_0

    .line 341
    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static getWifiBSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 312
    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 313
    .local v1, "wifi":Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 314
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 315
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    const-string v4, "-"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getWifiConfigAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 231
    sget-object v5, Lcom/weiyun/sdk/util/NetworkUtils;->sLocalIp:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 232
    sget-object v5, Lcom/weiyun/sdk/util/NetworkUtils;->sLocalIp:Ljava/lang/String;

    .line 246
    :goto_0
    return-object v5

    .line 235
    :cond_0
    const-string v5, "wifi"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 236
    .local v4, "wifi":Landroid/net/wifi/WifiManager;
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 237
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    .line 239
    .local v3, "ipa":I
    if-nez v3, :cond_1

    .line 240
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v5

    iget v3, v5, Landroid/net/DhcpInfo;->ipAddress:I

    .line 242
    :cond_1
    invoke-static {v3}, Lcom/weiyun/sdk/util/NetworkUtils;->getHostOrderIp(I)J

    move-result-wide v1

    .line 243
    .local v1, "ip":J
    invoke-static {v1, v2}, Lcom/weiyun/sdk/util/NetworkUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/weiyun/sdk/util/NetworkUtils;->sLocalIp:Ljava/lang/String;

    .line 244
    sget-object v5, Lcom/weiyun/sdk/util/NetworkUtils;->sLocalIp:Ljava/lang/String;

    goto :goto_0

    .line 246
    .end local v1    # "ip":J
    .end local v3    # "ipa":I
    :cond_2
    const-string v5, ""

    goto :goto_0
.end method

.method public static getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 147
    if-nez p0, :cond_0

    .line 148
    sget-object p0, Lcom/weiyun/sdk/util/NetworkUtils;->mContext:Landroid/content/Context;

    .line 150
    :cond_0
    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 151
    .local v2, "wifi":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 152
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    if-nez v0, :cond_1

    .line 153
    const-string v4, "NetworkUtils"

    const-string v5, "can *NOT* get connect info when get mac address!"

    invoke-static {v4, v5}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-object v3

    .line 157
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "mac_address":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 159
    const-string v4, "NetworkUtils"

    const-string v5, "mac address is null!"

    invoke-static {v4, v5}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v5, "-"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static getWifiName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 117
    sget-object p0, Lcom/weiyun/sdk/util/NetworkUtils;->mContext:Landroid/content/Context;

    .line 119
    :cond_0
    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 120
    .local v1, "wifi":Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 121
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 124
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getWifiSignalStrength(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 129
    const/4 v1, 0x0

    .line 130
    .local v1, "strength":I
    if-nez p0, :cond_0

    .line 131
    sget-object p0, Lcom/weiyun/sdk/util/NetworkUtils;->mContext:Landroid/content/Context;

    .line 133
    :cond_0
    const-string v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 134
    .local v2, "wifi":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 135
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    .line 137
    return v1
.end method

.method public static hasInternet(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    invoke-static {p0}, Lcom/weiyun/sdk/util/NetworkUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 73
    .local v0, "info":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isBigEndian()Z
    .locals 2

    .prologue
    .line 326
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCnwapConnection(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-static {p0}, Lcom/weiyun/sdk/util/NetworkUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 102
    .local v1, "netInfo":Landroid/net/NetworkInfo;
    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v2

    .line 105
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "extraInfo":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static isLittleEndian()Z
    .locals 2

    .prologue
    .line 322
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMobileNetwork(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 87
    invoke-static {p0}, Lcom/weiyun/sdk/util/NetworkUtils;->hasInternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/weiyun/sdk/util/NetworkUtils;->isWIFI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWIFI(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 83
    invoke-static {p0}, Lcom/weiyun/sdk/util/NetworkUtils;->getNetWorkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWifiApEnabled(Landroid/content/Context;)Z
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 289
    :try_start_0
    const-string v5, "wifi"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 290
    .local v3, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "isWifiApEnabled"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 291
    .local v1, "isWifiApEnabled":Ljava/lang/reflect/Method;
    if-eqz v1, :cond_0

    .line 292
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 293
    .local v2, "result":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 301
    .end local v1    # "isWifiApEnabled":Ljava/lang/reflect/Method;
    .end local v2    # "result":Ljava/lang/Object;
    .end local v3    # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_0
    :goto_0
    return v4

    .line 297
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "NetworkUtils"

    invoke-static {v5, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static isWifiEnable(Landroid/content/Context;)Z
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 217
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 218
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    return v1
.end method

.method public static longToIP(J)Ljava/lang/String;
    .locals 9
    .param p0, "longIP"    # J

    .prologue
    const/16 v8, 0x2e

    const/16 v7, 0x8

    const-wide/16 v5, 0xff

    const/4 v4, 0x0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .local v0, "buf":Ljava/lang/StringBuilder;
    and-long v1, p0, v5

    invoke-virtual {v0, v4, v1, v2}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

    ushr-long/2addr p0, v7

    and-long v2, p0, v5

    invoke-virtual {v1, v4, v2, v3}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

    ushr-long/2addr p0, v7

    and-long v2, p0, v5

    invoke-virtual {v1, v4, v2, v3}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

    ushr-long/2addr p0, v7

    and-long v2, p0, v5

    invoke-virtual {v1, v4, v2, v3}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 52
    sput-object p0, Lcom/weiyun/sdk/util/NetworkUtils;->mContext:Landroid/content/Context;

    .line 53
    return-void
.end method
