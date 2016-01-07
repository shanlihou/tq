.class public Lcom/tencent/open/appcommon/ResourceUpdater;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x0

.field public static final a:Ljava/lang/String;

.field protected static final b:I = 0x1

.field protected static b:Ljava/lang/String; = null

.field protected static final c:I = 0x2

.field protected static final c:Ljava/lang/String; = "fusion_res_inc_update_qq_"

.field protected static final d:I = 0x3

.field protected static final d:Ljava/lang/String; = "fusion_res_full_update_qq_"

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    const-class v0, Lcom/tencent/open/appcommon/ResourceUpdater;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    .line 72
    const-string v0, "http://appsupport.qq.com/cgi-bin/appstage/check_update"

    sput-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->b:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    return-void
.end method

.method public static a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 782
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 785
    :try_start_0
    const-string v1, "Content-Length"

    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
    const-string v1, "Content-Length"

    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 787
    sget-object v3, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readHttpResponse content-Length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 792
    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    .line 794
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v2, "readHttpResponse -> GZIPInputStream"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 807
    :goto_0
    return-object v0

    .line 797
    :cond_1
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v2, "readHttpResponse -> InputStream"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 798
    goto :goto_0

    .line 800
    :catch_0
    move-exception v0

    .line 801
    sget-object v1, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readHttpResponse error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    .line 803
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 804
    sget-object v4, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "header >>> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 807
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;I)Lorg/apache/http/HttpResponse;
    .locals 2

    .prologue
    .line 425
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/open/appcommon/ResourceUpdater;->a(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Integer;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Integer;)Lorg/apache/http/HttpResponse;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 558
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    .line 559
    if-nez v1, :cond_1

    move-object v0, v3

    .line 628
    :cond_0
    :goto_0
    return-object v0

    .line 563
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 564
    if-eqz v0, :cond_3

    .line 565
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 567
    :cond_2
    new-instance v0, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    const-string v1, "network unavailable"

    invoke-direct {v0, v1}, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_3
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 572
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const v2, 0xea60

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 573
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    mul-int/lit16 v2, p2, 0x3e8

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 574
    invoke-static {v1}, Lcom/tencent/open/base/APNUtil;->a(Landroid/content/Context;)Z

    move-result v0

    .line 576
    if-eqz v0, :cond_4

    .line 577
    invoke-static {v1}, Lcom/tencent/open/base/APNUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v1}, Lcom/tencent/open/base/APNUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 579
    if-eqz v0, :cond_4

    .line 580
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 581
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.route.default-proxy"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 585
    :cond_4
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 593
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    if-nez p1, :cond_8

    .line 596
    sget-object v1, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpRequest url "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 598
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :goto_2
    invoke-interface {v4, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 615
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 617
    const/16 v2, 0x12e

    if-eq v2, v1, :cond_6

    const/16 v2, 0x12d

    if-ne v2, v1, :cond_0

    .line 618
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_a

    move-object v0, v3

    .line 619
    goto/16 :goto_0

    .line 588
    :cond_7
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 600
    :cond_8
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 601
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 604
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 605
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 606
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 607
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, v2

    .line 609
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v6, "UTF-8"

    invoke-direct {v1, v5, v6}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 610
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    goto/16 :goto_2

    .line 622
    :cond_a
    const-string v1, "Location"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 623
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 624
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/open/appcommon/ResourceUpdater;->a(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Integer;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static declared-synchronized a()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 100
    const-class v5, Lcom/tencent/open/appcommon/ResourceUpdater;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v1, "<checkUpdate> Resource update check begin !!!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->q()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->r()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/MD5Utils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/MD5Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<checkUpdate> Resource update lastDirMD5="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; lastResourceZipMD5="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; SDResDir="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; directMD5="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; zipfileMD5="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->m()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    .line 156
    :goto_0
    sget-object v8, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<checkUpdate> sdcard resource.zip has exists! SDResDir="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";lastResourceZipMD5="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "; zipfileMD5="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "; lastDirMD5 = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ";report_zip_md5="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "; directMD5 = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 183
    :cond_0
    :goto_1
    invoke-static {v4}, Lcom/tencent/open/appcommon/Common;->b(Ljava/lang/String;)V

    .line 193
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 195
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<checkUpdate> sdcard folder has changed! SDResDir="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "; lastDirMD5 = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; directMD5 = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 202
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/open/appcommon/ResourceUpdater;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 204
    :cond_1
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<checkUpdate> report_zip_md5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " system directory MD5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 207
    const-string v0, ""

    .line 210
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    const-string v1, ""

    .line 214
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 215
    const-string v2, "dir_md5"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v2, "zip_md5"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v2, "action"

    const-string v3, "get"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v2, "platversion"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v2, "agent_ver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qq_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/adapter/CommonDataAdapter;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v2, "platform"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v2, "uin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v2, "osversion"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v2, "resolution"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v2, "device"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/open/base/LogUtility;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 228
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 231
    const-string v3, "appcenter_env"

    const-string v4, "formal"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    const-string v3, "env"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v3, "exp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "test"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 235
    :cond_3
    const-string v2, "http://113.108.24.34/cgi-bin/appstage/check_update"

    sput-object v2, Lcom/tencent/open/appcommon/ResourceUpdater;->b:Ljava/lang/String;

    .line 240
    :cond_4
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 242
    sget-object v3, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v4, "<checkUpdate> Check update from server !!!"

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v3, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v4, "yingyongbao"

    sget-object v6, Lcom/tencent/open/appcommon/ResourceUpdater;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "GET"

    new-instance v7, Lcom/tencent/open/appcommon/ResourceUpdater$CheckUpdateCallback;

    invoke-direct {v7, v2, v0}, Lcom/tencent/open/appcommon/ResourceUpdater$CheckUpdateCallback;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    invoke-direct {v3, v4, v6, v7}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-virtual {v3, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :goto_4
    monitor-exit v5

    return-void

    .line 132
    :cond_5
    :try_start_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 133
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_c

    .line 136
    const-string v8, "Page/system"

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/open/base/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/open/base/ZipUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :goto_5
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->j()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 147
    invoke-static {v0}, Lcom/tencent/open/base/FileUtils;->a(Ljava/io/File;)Z

    .line 151
    :cond_6
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/MD5Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget-object v8, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "zipAssets error : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 160
    :cond_7
    :try_start_5
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 163
    const-string v8, "Page/system"

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/open/base/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :try_start_6
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/open/base/ZipUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    :goto_6
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->j()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 174
    invoke-static {v0}, Lcom/tencent/open/base/FileUtils;->a(Ljava/io/File;)Z

    .line 178
    :cond_8
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/MD5Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    sget-object v8, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<checkUpdate> sdcard resource.zip not exists! SDResDir="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";lastResourceZipMD5="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "; zipfileMD5="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "; lastDirMD5 = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ";report_zip_md5="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "; directMD5 = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    sget-object v8, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "zipAssets error : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 248
    :catch_2
    move-exception v0

    .line 249
    sget-object v1, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v2, "<checkUpdate> run -> checkUpdate exception : "

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 255
    :cond_9
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v1, "There is no need to update !!!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_3

    :cond_b
    move v0, v3

    goto/16 :goto_2

    :cond_c
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 434
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v1, "<checkUpdate> unzip update.zip file"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return v2

    .line 441
    :cond_1
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/MD5Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 442
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<checkUpdate> unzip zipfileMD5="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v0

    .line 445
    sget-object v1, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<checkUpdate> unzip destPath="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 449
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    .line 455
    :goto_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 457
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 461
    :cond_3
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 465
    :try_start_0
    new-instance v10, Ljava/util/zip/ZipFile;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v11

    .line 472
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 473
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 474
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 475
    const-string v6, "../"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 478
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 479
    new-instance v0, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 481
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    .line 466
    :catch_0
    move-exception v0

    .line 467
    sget-object v1, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v3, "unZipFile fail"

    invoke-static {v1, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 484
    :cond_5
    new-instance v12, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 486
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 488
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 493
    :try_start_1
    invoke-virtual {v10, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 494
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 495
    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    .line 497
    if-eqz v6, :cond_8

    .line 498
    :goto_3
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_8

    .line 499
    const/4 v13, 0x0

    invoke-virtual {v4, v0, v13, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 502
    :catch_1
    move-exception v0

    move-object v1, v4

    move-object v5, v6

    .line 503
    :goto_4
    :try_start_4
    sget-object v3, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v4, "unZipFile fail"

    invoke-static {v3, v4, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 507
    if-eqz v5, :cond_7

    .line 508
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 511
    :cond_7
    if-eqz v1, :cond_0

    .line 512
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 515
    :catch_2
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 507
    :cond_8
    if-eqz v6, :cond_9

    .line 508
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 511
    :cond_9
    if-eqz v4, :cond_4

    .line 512
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_2

    .line 515
    :catch_3
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 506
    :catchall_0
    move-exception v0

    move-object v4, v5

    move-object v6, v5

    .line 507
    :goto_5
    if-eqz v6, :cond_a

    .line 508
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 511
    :cond_a
    if-eqz v4, :cond_b

    .line 512
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 517
    :cond_b
    :goto_6
    throw v0

    .line 515
    :catch_4
    move-exception v1

    .line 516
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 523
    :cond_c
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_e

    .line 525
    array-length v4, v0

    :goto_7
    if-ge v2, v4, :cond_e

    aget-object v5, v0, v2

    .line 526
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_d

    .line 527
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 528
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 525
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 534
    :cond_e
    if-eqz v10, :cond_f

    .line 536
    :try_start_8
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 542
    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    .line 543
    invoke-static {v7}, Lcom/tencent/open/appcommon/Common;->d(Ljava/lang/String;)V

    .line 544
    invoke-static {v7}, Lcom/tencent/open/appcommon/Common;->b(Ljava/lang/String;)V

    :cond_10
    move v2, v3

    .line 546
    goto/16 :goto_0

    .line 537
    :catch_5
    move-exception v0

    goto :goto_8

    .line 506
    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object v6, v5

    goto :goto_5

    .line 502
    :catch_6
    move-exception v0

    move-object v1, v5

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_4

    :cond_11
    move v1, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 15

    .prologue
    const/4 v6, 0x0

    const/4 v8, -0x6

    const/4 v0, 0x0

    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 358
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    .line 359
    const-wide/16 v9, 0x0

    .line 366
    const/16 v1, 0xb4

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/open/appcommon/ResourceUpdater;->a(Ljava/lang/String;I)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 368
    if-nez v7, :cond_0

    .line 370
    const-string v12, "msg: Http response is null."
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v6

    move-wide v6, v9

    .line 408
    :goto_0
    if-eqz v1, :cond_7

    .line 410
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v13, v0

    .line 417
    :goto_1
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fusion_res_full_update_qq_"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/open/adapter/CommonDataAdapter;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v9

    const-string v11, "1000002"

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 419
    if-eqz v13, :cond_6

    const-string v0, "Full update success:"

    .line 420
    :goto_2
    sget-object v1, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " | "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_3
    return v13

    .line 372
    :cond_0
    :try_start_2
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 373
    const/16 v11, 0xc8

    if-ne v1, v11, :cond_3

    .line 374
    invoke-static {v7}, Lcom/tencent/open/appcommon/ResourceUpdater;->a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    .line 375
    if-eqz v7, :cond_2

    .line 376
    :try_start_3
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->e()Ljava/lang/String;

    move-result-object v1

    const-string v11, "resource.zip"

    invoke-static {v7, v1, v11}, Lcom/tencent/open/appcommon/Common;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 377
    invoke-static {}, Lcom/tencent/open/appcommon/ResourceUpdater;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    const/4 v1, 0x1

    move-object v12, v6

    move v8, v0

    move v0, v1

    move-object v1, v7

    move-wide v6, v9

    goto/16 :goto_0

    .line 381
    :cond_1
    const/16 v1, -0x38

    .line 382
    const-string v6, "msg:unzipfile error"
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    :try_start_4
    sget-object v11, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v12, "updateFull fail because unzipfile error"

    invoke-static {v11, v12}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, v6

    move v8, v1

    move-object v1, v7

    move-wide v6, v9

    goto/16 :goto_0

    .line 386
    :cond_2
    :try_start_5
    sget-object v1, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v11, "updateFull, readHttpResponse == null"

    invoke-static {v1, v11}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v1, v7

    move-object v12, v6

    move-wide v6, v9

    .line 388
    goto/16 :goto_0

    :cond_3
    move-object v12, v6

    move v8, v1

    move-object v1, v6

    move-wide v6, v9

    .line 391
    goto/16 :goto_0

    .line 411
    :catch_0
    move-exception v1

    .line 412
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v13, v0

    .line 413
    goto/16 :goto_1

    .line 394
    :catch_1
    move-exception v1

    move-object v12, v6

    move-object v14, v6

    move-wide v6, v9

    move-object v9, v14

    .line 395
    :goto_4
    :try_start_6
    sget-object v8, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v10, "updateFull"

    invoke-static {v8, v10, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 396
    const/4 v8, -0x7

    .line 408
    if-eqz v9, :cond_7

    .line 410
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move v13, v0

    .line 413
    goto/16 :goto_1

    .line 411
    :catch_2
    move-exception v1

    .line 412
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v13, v0

    .line 413
    goto/16 :goto_1

    .line 397
    :catch_3
    move-exception v1

    move-object v12, v6

    move-object v14, v6

    move-wide v6, v9

    move-object v9, v14

    .line 398
    :goto_5
    :try_start_8
    sget-object v8, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v10, "updateFull"

    invoke-static {v8, v10, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 399
    const/4 v8, -0x8

    .line 408
    if-eqz v9, :cond_7

    .line 410
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    move v13, v0

    .line 413
    goto/16 :goto_1

    .line 411
    :catch_4
    move-exception v1

    .line 412
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v13, v0

    .line 413
    goto/16 :goto_1

    .line 400
    :catch_5
    move-exception v1

    move-object v7, v6

    .line 401
    :goto_6
    :try_start_a
    sget-object v2, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v3, "updateFull"

    invoke-static {v2, v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 408
    if-eqz v7, :cond_4

    .line 410
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :cond_4
    :goto_7
    move v13, v0

    .line 413
    goto/16 :goto_3

    .line 411
    :catch_6
    move-exception v1

    .line 412
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 403
    :catch_7
    move-exception v1

    move-object v14, v6

    move-wide v6, v9

    move-object v9, v14

    .line 404
    :goto_8
    :try_start_c
    sget-object v10, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateFull. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "msg:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v12

    .line 408
    if-eqz v9, :cond_7

    .line 410
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    move v13, v0

    .line 413
    goto/16 :goto_1

    .line 411
    :catch_8
    move-exception v1

    .line 412
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v13, v0

    .line 413
    goto/16 :goto_1

    .line 408
    :catchall_0
    move-exception v0

    move-object v9, v6

    :goto_9
    if-eqz v9, :cond_5

    .line 410
    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 413
    :cond_5
    :goto_a
    throw v0

    .line 411
    :catch_9
    move-exception v1

    .line 412
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 419
    :cond_6
    const-string v0, "Full update failed:"

    goto/16 :goto_2

    .line 408
    :catchall_1
    move-exception v0

    move-object v9, v7

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 403
    :catch_a
    move-exception v1

    move-object v14, v7

    move-wide v6, v9

    move-object v9, v14

    goto :goto_8

    .line 400
    :catch_b
    move-exception v1

    goto :goto_6

    .line 397
    :catch_c
    move-exception v1

    move-object v12, v6

    move-object v14, v7

    move-wide v6, v9

    move-object v9, v14

    goto/16 :goto_5

    :catch_d
    move-exception v1

    move-object v12, v6

    move-object v14, v7

    move-wide v6, v9

    move-object v9, v14

    goto/16 :goto_5

    .line 394
    :catch_e
    move-exception v1

    move-object v12, v6

    move-object v14, v7

    move-wide v6, v9

    move-object v9, v14

    goto/16 :goto_4

    :catch_f
    move-exception v1

    move-object v12, v6

    move-object v14, v7

    move-wide v6, v9

    move-object v9, v14

    goto/16 :goto_4

    :cond_7
    move v13, v0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    .prologue
    .line 656
    const/4 v7, 0x0

    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 658
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v5, v1

    .line 659
    const-wide/16 v8, 0x0

    .line 660
    const/4 v2, 0x0

    .line 661
    const/4 v1, 0x0

    .line 662
    const/4 v10, 0x0

    .line 666
    const/16 v11, 0xb4

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/tencent/open/appcommon/ResourceUpdater;->a(Ljava/lang/String;I)Lorg/apache/http/HttpResponse;

    move-result-object v12

    .line 668
    if-nez v12, :cond_1

    .line 669
    const/4 v2, -0x6

    .line 670
    const-string v1, "msg: Http response is null."
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v1

    move v1, v7

    move-wide v15, v8

    move-wide v7, v15

    move v9, v2

    .line 757
    :goto_0
    if-eqz v10, :cond_c

    .line 759
    :try_start_1
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v14, v1

    .line 767
    :goto_1
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fusion_res_inc_update_qq_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/open/adapter/CommonDataAdapter;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v10

    const-string v12, "1000002"

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 770
    if-eqz v14, :cond_b

    const-string v1, "Incremental update success:"

    .line 771
    :goto_2
    sget-object v2, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " | "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_0
    :goto_3
    return v14

    .line 672
    :cond_1
    :try_start_2
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v11

    .line 673
    const/16 v13, 0xc8

    if-ne v11, v13, :cond_9

    .line 674
    invoke-static {v12}, Lcom/tencent/open/appcommon/ResourceUpdater;->a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v10

    .line 675
    if-nez v10, :cond_2

    .line 676
    sget-object v2, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v11, "updatePart readHttpResponse = null !!!"

    invoke-static {v2, v11}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 677
    const/4 v14, 0x0

    .line 757
    if-eqz v10, :cond_0

    .line 759
    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 761
    :catch_0
    move-exception v1

    .line 762
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 680
    :cond_2
    :try_start_4
    new-instance v11, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->m()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_3

    .line 683
    sget-object v2, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v11, "update.zip file not exist. return"

    invoke-static {v2, v11}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const/4 v7, 0x0

    .line 685
    const/16 v2, -0x39

    move-wide v15, v8

    move v9, v7

    move-wide v7, v15

    :goto_4
    move-object v13, v1

    move v1, v9

    move v9, v2

    .line 739
    goto/16 :goto_0

    .line 687
    :cond_3
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->e()Ljava/lang/String;

    move-result-object v12

    const-string v13, "resource.diff"

    invoke-static {v10, v12, v13}, Lcom/tencent/open/appcommon/Common;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 688
    invoke-static {}, Lcom/tencent/open/appcommon/ResourceUpdater;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 691
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->o()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/open/base/MD5Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 692
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 693
    sget-object v2, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v13, "merged zip file md5 not match the md5 from server. delete old zip."

    invoke-static {v2, v13}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    sget-object v2, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "zipMd5 from server="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", merged md5="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 696
    const/4 v7, 0x0

    .line 697
    const/16 v2, -0x3a

    .line 737
    :goto_5
    :try_start_5
    new-instance v11, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->n()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide v15, v8

    move v9, v7

    move-wide v7, v15

    goto :goto_4

    .line 700
    :cond_4
    :try_start_6
    sget-object v12, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v13, "merge file success."

    invoke-static {v12, v13}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 702
    sget-object v12, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v13, "delete old resource.zip file success."

    invoke-static {v12, v13}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    new-instance v12, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->o()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v12, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 705
    sget-object v11, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v12, "rename file success."

    invoke-static {v11, v12}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-static {}, Lcom/tencent/open/appcommon/ResourceUpdater;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 711
    const/4 v7, 0x1

    goto :goto_5

    .line 713
    :cond_5
    const/16 v2, -0x38

    .line 714
    const-string v1, "msg:unzipfile error"
    :try_end_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 715
    :try_start_7
    sget-object v11, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v12, "updateFull fail because unzipfile error"

    invoke-static {v11, v12}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 743
    :catch_1
    move-exception v2

    move-object v13, v1

    move v1, v7

    move-wide v15, v8

    move-wide v7, v15

    .line 744
    :goto_6
    :try_start_8
    sget-object v9, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updatePart. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 745
    const/4 v9, -0x7

    .line 757
    if-eqz v10, :cond_c

    .line 759
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    move v14, v1

    .line 763
    goto/16 :goto_1

    .line 719
    :cond_6
    :try_start_a
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 720
    sget-object v2, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v11, "rename file failed."

    invoke-static {v2, v11}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const/4 v7, 0x0

    .line 722
    const/16 v2, -0x3b

    goto/16 :goto_5

    .line 725
    :cond_7
    sget-object v2, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v11, "delete old resource.zip file failed."

    invoke-static {v2, v11}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const/4 v7, 0x0

    .line 727
    const/16 v2, -0x3c

    goto/16 :goto_5

    .line 732
    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 733
    sget-object v2, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v11, "merge file failed."

    invoke-static {v2, v11}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 734
    const/4 v7, 0x0

    .line 735
    const/16 v2, -0x3d

    goto/16 :goto_5

    :cond_9
    move-object v13, v1

    move v1, v7

    move-wide v15, v8

    move-wide v7, v15

    move v9, v11

    .line 740
    goto/16 :goto_0

    .line 761
    :catch_2
    move-exception v2

    .line 762
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move v14, v1

    .line 763
    goto/16 :goto_1

    .line 761
    :catch_3
    move-exception v2

    .line 762
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move v14, v1

    .line 763
    goto/16 :goto_1

    .line 746
    :catch_4
    move-exception v2

    move-object v13, v1

    move v1, v7

    move-wide v15, v8

    move-wide v7, v15

    .line 747
    :goto_7
    :try_start_b
    sget-object v9, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updatePart. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 748
    const/4 v9, -0x8

    .line 757
    if-eqz v10, :cond_c

    .line 759
    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    move v14, v1

    .line 763
    goto/16 :goto_1

    .line 761
    :catch_5
    move-exception v2

    .line 762
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move v14, v1

    .line 763
    goto/16 :goto_1

    .line 749
    :catch_6
    move-exception v1

    move v14, v7

    .line 750
    :try_start_d
    sget-object v2, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePart. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 757
    if-eqz v10, :cond_0

    .line 759
    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_3

    .line 761
    :catch_7
    move-exception v1

    .line 762
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 752
    :catch_8
    move-exception v1

    move-object v2, v1

    move v1, v7

    move-wide v15, v8

    move-wide v7, v15

    .line 753
    :try_start_f
    sget-object v9, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updatePart. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "msg:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v13

    .line 755
    const/4 v9, -0x6

    .line 757
    if-eqz v10, :cond_c

    .line 759
    :try_start_10
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    move v14, v1

    .line 763
    goto/16 :goto_1

    .line 761
    :catch_9
    move-exception v2

    .line 762
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move v14, v1

    .line 763
    goto/16 :goto_1

    .line 757
    :catchall_0
    move-exception v1

    if-eqz v10, :cond_a

    .line 759
    :try_start_11
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 763
    :cond_a
    :goto_8
    throw v1

    .line 761
    :catch_a
    move-exception v2

    .line 762
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 770
    :cond_b
    const-string v1, "Incremental update failed:"

    goto/16 :goto_2

    .line 746
    :catch_b
    move-exception v2

    move-object v13, v1

    move v1, v7

    move-wide v15, v8

    move-wide v7, v15

    goto/16 :goto_7

    .line 743
    :catch_c
    move-exception v2

    move-object v13, v1

    move v1, v7

    move-wide v15, v8

    move-wide v7, v15

    goto/16 :goto_6

    :cond_c
    move v14, v1

    goto/16 :goto_1
.end method

.method protected static declared-synchronized b()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 637
    const-class v2, Lcom/tencent/open/appcommon/ResourceUpdater;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()[J

    move-result-object v3

    .line 639
    const/4 v4, 0x0

    aget-wide v4, v3, v4

    .line 640
    const/4 v6, 0x1

    aget-wide v6, v3, v6

    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 643
    sget-object v3, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lastReportTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " currentTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " maxAge="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    const-wide/16 v10, 0x3e8

    mul-long v3, v4, v10

    add-long/2addr v3, v6

    cmp-long v3, v8, v3

    if-gtz v3, :cond_0

    cmp-long v3, v8, v6

    if-gez v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    monitor-exit v2

    return v0

    .line 637
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method protected static c()Z
    .locals 6

    .prologue
    .line 816
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->m()Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->o()Ljava/lang/String;

    move-result-object v1

    .line 818
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->n()Ljava/lang/String;

    move-result-object v2

    .line 820
    sget-object v3, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mergeFile oldfile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",newfile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",patchfile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/tencent/open/base/BspatchUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 826
    :goto_0
    return v0

    .line 824
    :catch_0
    move-exception v0

    .line 825
    sget-object v1, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v2, "mergeFile error : "

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    const/4 v0, 0x0

    goto :goto_0
.end method
