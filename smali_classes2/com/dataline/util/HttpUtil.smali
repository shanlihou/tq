.class public Lcom/dataline/util/HttpUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Landroid/net/Uri;

.field public static final a:Ljava/lang/String; = "wifi"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dataline/util/HttpUtil;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method private static a()I
    .locals 3

    .prologue
    .line 152
    const/4 v0, -0x1

    .line 153
    invoke-static {}, Lcom/dataline/util/DatalinePlatformUtil;->a()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 154
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Lcom/dataline/util/HttpUtil$NetworkProxy;
    .locals 4

    .prologue
    const/16 v3, 0x50

    const/4 v1, 0x0

    .line 108
    invoke-static {}, Lcom/dataline/util/HttpUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-static {}, Lcom/dataline/util/HttpUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    const-string v2, "cmwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    new-instance v0, Lcom/dataline/util/HttpUtil$NetworkProxy;

    const-string v2, "10.0.0.172"

    invoke-direct {v0, v2, v3, v1}, Lcom/dataline/util/HttpUtil$NetworkProxy;-><init>(Ljava/lang/String;ILdi;)V

    .line 131
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const-string v2, "3gwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    new-instance v0, Lcom/dataline/util/HttpUtil$NetworkProxy;

    const-string v2, "10.0.0.172"

    invoke-direct {v0, v2, v3, v1}, Lcom/dataline/util/HttpUtil$NetworkProxy;-><init>(Ljava/lang/String;ILdi;)V

    goto :goto_0

    .line 115
    :cond_1
    const-string v2, "uniwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    new-instance v0, Lcom/dataline/util/HttpUtil$NetworkProxy;

    const-string v2, "10.0.0.172"

    invoke-direct {v0, v2, v3, v1}, Lcom/dataline/util/HttpUtil$NetworkProxy;-><init>(Ljava/lang/String;ILdi;)V

    goto :goto_0

    .line 117
    :cond_2
    const-string v2, "ctwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    new-instance v0, Lcom/dataline/util/HttpUtil$NetworkProxy;

    const-string v2, "10.0.0.200"

    invoke-direct {v0, v2, v3, v1}, Lcom/dataline/util/HttpUtil$NetworkProxy;-><init>(Ljava/lang/String;ILdi;)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-static {}, Lcom/dataline/util/HttpUtil;->b()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {}, Lcom/dataline/util/HttpUtil;->a()I

    move-result v3

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "10.0.0.172"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "10.0.0.200"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz v3, :cond_4

    .line 127
    new-instance v0, Lcom/dataline/util/HttpUtil$NetworkProxy;

    invoke-direct {v0, v2, v3, v1}, Lcom/dataline/util/HttpUtil$NetworkProxy;-><init>(Ljava/lang/String;ILdi;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 131
    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 173
    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    const-string v0, "wifi"

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getCurrentAPN()Ljava/lang/String;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getCurrentAPN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ZIII)Lorg/apache/http/client/HttpClient;
    .locals 5

    .prologue
    .line 74
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 75
    invoke-static {v1, p2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 76
    invoke-static {v1, p3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 78
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 79
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    invoke-direct {v0, v3, v4, p1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 81
    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 84
    :goto_0
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 85
    new-instance v1, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    .line 86
    return-object v2

    .line 81
    :cond_0
    new-instance v0, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    goto :goto_0
.end method

.method public static a(ZZII)Lorg/apache/http/client/HttpClient;
    .locals 6

    .prologue
    .line 36
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 37
    invoke-static {v2, p2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 38
    invoke-static {v2, p3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 40
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 41
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 69
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 48
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 51
    :try_start_0
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    if-eqz p0, :cond_1

    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 64
    :goto_2
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 67
    new-instance v2, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    move-object v0, v1

    .line 69
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    goto :goto_2
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    return v0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/dataline/util/DatalinePlatformUtil;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 141
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 146
    :cond_0
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
