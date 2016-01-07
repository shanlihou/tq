.class public Lcom/tencent/component/network/utils/NetworkUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/utils/NetworkUtils$DNS;,
        Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;
    }
.end annotation


# static fields
.field public static final APN_NAME_WIFI:Ljava/lang/String; = "wifi"

.field private static final a:Landroid/net/Uri;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x50

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/network/utils/NetworkUtils;->a:Landroid/net/Uri;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/NetworkUtils;->b:Ljava/util/HashMap;

    const-string v1, "cmwap"

    new-instance v2, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    const-string v3, "10.0.0.172"

    invoke-direct {v2, v3, v4}, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/component/network/utils/NetworkUtils;->b:Ljava/util/HashMap;

    const-string v1, "3gwap"

    new-instance v2, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    const-string v3, "10.0.0.172"

    invoke-direct {v2, v3, v4}, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/component/network/utils/NetworkUtils;->b:Ljava/util/HashMap;

    const-string v1, "uniwap"

    new-instance v2, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    const-string v3, "10.0.0.172"

    invoke-direct {v2, v3, v4}, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/component/network/utils/NetworkUtils;->b:Ljava/util/HashMap;

    const-string v1, "ctwap"

    new-instance v2, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    const-string v3, "10.0.0.200"

    invoke-direct {v2, v3, v4}, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 3

    const/4 v1, -0x1

    invoke-static {}, Lcom/tencent/component/network/utils/PlatformUtil;->version()I

    move-result v0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_2

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    const v2, 0xffff

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    ushr-int/lit8 v1, p0, 0x18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getAPN(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v7

    if-nez v7, :cond_0

    :goto_0
    return-object v6

    :cond_0
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "wifi"

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/component/network/utils/PlatformUtil;->version()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/component/network/utils/NetworkUtils;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v6

    :goto_2
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    :try_start_2
    const-string v1, "apn"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v6, v2

    goto :goto_4

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    move-object v0, v6

    goto :goto_1
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "NetworkUtil"

    const-string v2, "fail to get active network info"

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDNS(Landroid/content/Context;)Lcom/tencent/component/network/utils/NetworkUtils$DNS;
    .locals 3

    new-instance v1, Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    invoke-direct {v1}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v2}, Lcom/tencent/component/network/utils/NetworkUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->primary:Ljava/lang/String;

    iget v0, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->secondary:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->primary:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->secondary:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "net.dns1"

    invoke-static {v0}, Lcom/tencent/component/network/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->primary:Ljava/lang/String;

    const-string v0, "net.dns2"

    invoke-static {v0}, Lcom/tencent/component/network/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->secondary:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static getProxy(Landroid/content/Context;)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/utils/PlatformUtil;->version()I

    move-result v0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/tencent/component/network/utils/NetworkUtils;->a()I

    move-result v2

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-ltz v2, :cond_2

    new-instance v1, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    invoke-direct {v1, v0, v2}, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxyByAPN(Landroid/content/Context;)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v0

    goto :goto_0
.end method

.method public static getProxyByAPN(Landroid/content/Context;)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getAPN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/component/network/utils/NetworkUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->a()Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v0

    goto :goto_0
.end method

.method public static isMobileConnected(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNetworkUrl(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method
