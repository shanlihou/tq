.class public Lcom/tencent/mobileqq/myapp/net/Http;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3a98

.field private static final a:Landroid/net/Uri;

.field public static final a:Ljava/lang/String; = "POST"

.field public static a:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager; = null

.field public static final b:I = 0x7530

.field public static final b:Ljava/lang/String; = "GET"

.field public static final c:I = 0x1400

.field public static final c:Ljava/lang/String; = "ctnet"

.field public static final d:Ljava/lang/String; = "ctwap"

.field public static final e:Ljava/lang/String; = "cmnet"

.field public static final f:Ljava/lang/String; = "cmwap"

.field public static final g:Ljava/lang/String; = "uninet"

.field public static final h:Ljava/lang/String; = "uniwap"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/myapp/net/Http;->a:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 307
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/myapp/net/Http;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 222
    const-string v1, ""

    .line 224
    const/4 v3, 0x0

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    .line 227
    if-nez v4, :cond_1

    .line 228
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    .line 257
    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :goto_1
    return-object v0

    .line 232
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 234
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    .line 238
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    invoke-static {v4}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v4}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    .line 241
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    if-gtz v0, :cond_0

    .line 242
    :cond_2
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    .line 245
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    if-gtz v0, :cond_0

    .line 246
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/myapp/net/Http;->a()Lngt;

    move-result-object v0

    .line 247
    iget-object v2, v0, Lngt;->a:Ljava/lang/String;

    .line 248
    iget v0, v0, Lngt;->a:I

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 253
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {v0}, Lcom/tencent/mobileqq/myapp/net/Http;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 267
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 268
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 269
    return-object v0
.end method

.method public static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mobileqq/myapp/net/Http;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 218
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v1, v2, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 215
    invoke-virtual {p0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0
.end method

.method public static a()Ljava/net/InetSocketAddress;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    .line 171
    if-nez v3, :cond_1

    .line 172
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    move-object v3, v2

    move v2, v0

    .line 200
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 201
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_1
    move-object v1, v0

    .line 204
    :cond_0
    return-object v1

    .line 176
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 178
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {v3}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v3}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    .line 185
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    if-gtz v0, :cond_5

    .line 186
    :cond_2
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    .line 189
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    if-gtz v0, :cond_5

    .line 190
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/myapp/net/Http;->a()Lngt;

    move-result-object v0

    .line 191
    iget-object v2, v0, Lngt;->a:Ljava/lang/String;

    .line 192
    iget v0, v0, Lngt;->a:I

    move-object v3, v2

    move v2, v0

    .line 193
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v3, v2

    move v2, v0

    goto :goto_0
.end method

.method private static a()Lngt;
    .locals 7

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 327
    new-instance v6, Lngt;

    invoke-direct {v6}, Lngt;-><init>()V

    .line 330
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/myapp/net/Http;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 333
    const-string v1, "proxy"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 337
    :cond_0
    const-string v2, "port"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 338
    const-string v3, "apn"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 339
    if-eqz v3, :cond_1

    .line 340
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 342
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 344
    if-eqz v3, :cond_4

    const-string v0, "ctwap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    .line 346
    iput-object v1, v6, Lngt;->a:Ljava/lang/String;

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lngt;->a:I

    :cond_2
    :goto_0
    move-object v0, v6

    .line 379
    :goto_1
    return-object v0

    .line 350
    :cond_3
    const-string v0, "10.0.0.200"

    iput-object v0, v6, Lngt;->a:Ljava/lang/String;

    .line 351
    const/16 v0, 0x50

    iput v0, v6, Lngt;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    .line 379
    goto :goto_1

    .line 354
    :cond_4
    if-eqz v3, :cond_6

    :try_start_2
    const-string v0, "cmwap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 355
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_5

    .line 356
    iput-object v1, v6, Lngt;->a:Ljava/lang/String;

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lngt;->a:I

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    .line 360
    :cond_5
    const-string v0, "10.0.0.172"

    iput-object v0, v6, Lngt;->a:Ljava/lang/String;

    .line 361
    const/16 v0, 0x50

    iput v0, v6, Lngt;->a:I

    goto :goto_0

    .line 364
    :cond_6
    if-eqz v3, :cond_2

    const-string v0, "uniwap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_7

    .line 366
    iput-object v1, v6, Lngt;->a:Ljava/lang/String;

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lngt;->a:I

    goto :goto_0

    .line 370
    :cond_7
    const-string v0, "10.0.0.172"

    iput-object v0, v6, Lngt;->a:Ljava/lang/String;

    .line 371
    const/16 v0, 0x50

    iput v0, v6, Lngt;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/String;[Lorg/apache/http/message/BasicHeader;)Lorg/apache/http/HttpEntity;
    .locals 7

    .prologue
    .line 89
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 90
    const/16 v0, 0x3a98

    invoke-static {v3, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 92
    const/16 v0, 0x7530

    invoke-static {v3, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 95
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 97
    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 99
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v2, v1

    .line 105
    :goto_0
    if-eqz p3, :cond_1

    .line 106
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v4, p3, v0

    .line 107
    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Lorg/apache/http/Header;)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/myapp/net/Http;->a:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 116
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v1, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 117
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v5

    const/16 v6, 0x1bb

    invoke-direct {v1, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 118
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v3, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    sput-object v1, Lcom/tencent/mobileqq/myapp/net/Http;->a:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 121
    :cond_2
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v0, Lcom/tencent/mobileqq/myapp/net/Http;->a:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v4, v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/myapp/net/Http;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 126
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    .line 142
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    if-gtz v0, :cond_5

    .line 143
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/myapp/net/Http;->a()Lngt;

    move-result-object v0

    .line 144
    iget-object v1, v0, Lngt;->a:Ljava/lang/String;

    .line 145
    iget v0, v0, Lngt;->a:I

    .line 148
    :cond_5
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-direct {v3, v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.route.default-proxy"

    invoke-interface {v0, v1, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 152
    :cond_6
    invoke-virtual {v4, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 159
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_9

    .line 160
    new-instance v0, Lcom/tencent/mobileqq/myapp/net/HttpResponseException;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/myapp/net/HttpResponseException;-><init>(I)V

    throw v0

    .line 134
    :cond_7
    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    .line 136
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    if-gtz v0, :cond_3

    .line 137
    :cond_8
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_9
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {v0}, Lcom/tencent/mobileqq/myapp/net/Http;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 276
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 277
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 278
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 279
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/myapp/net/Http;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/String;[Lorg/apache/http/message/BasicHeader;)[B
    .locals 2

    .prologue
    .line 77
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/myapp/net/Http;->a(Ljava/lang/String;[BLjava/lang/String;[Lorg/apache/http/message/BasicHeader;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    .line 81
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 84
    return-object v1
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 290
    new-array v2, v0, [B

    .line 291
    const/16 v0, 0x1400

    new-array v3, v0, [B

    .line 294
    if-eqz p1, :cond_1

    move v0, v1

    .line 295
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 296
    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    add-int/2addr v0, v4

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 302
    :cond_1
    return-object v2
.end method
