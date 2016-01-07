.class public Lcom/tencent/mobileqq/utils/HttpDownloadUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2

.field static a:J = 0x0L

.field static a:Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread; = null

.field public static final a:Ljava/lang/String; = "HttpDownloadUtil"

.field public static final a:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private static a:Z = false

.field public static final b:I = 0x2

.field private static b:Ljava/lang/String; = null

.field private static b:Z = false

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc

.field public static final p:I = 0xd

.field public static final q:I = 0xe

.field public static final r:I = 0xf

.field public static final s:I = 0x10

.field public static final t:I = 0x11

.field public static final u:I = 0x12

.field public static final v:I = 0x13


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:J

    .line 170
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 171
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 172
    const-string v1, "ISO-8859-1"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 173
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 176
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 177
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 180
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 181
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sput-object v1, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 184
    new-instance v0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;-><init>(Lorg/apache/http/conn/ClientConnectionManager;)V

    sput-object v0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;

    invoke-static {v0, v6, v7, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 716
    sput-object v7, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->b:Ljava/lang/String;

    .line 718
    sput-boolean v6, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Z

    .line 726
    sput-boolean v6, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1774
    return-void
.end method

.method private static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/emoticon/DownloadInfo;Landroid/net/NetworkInfo;Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;)I
    .locals 24

    .prologue
    .line 436
    .line 437
    if-nez p1, :cond_2

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    const-string v2, "HttpDownloadUtil"

    const/4 v3, 0x2

    const-string v4, "DownloadInfo is null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    const/4 v5, 0x5

    .line 704
    :cond_1
    :goto_0
    return v5

    .line 444
    :cond_2
    :try_start_0
    new-instance v16, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 452
    new-instance v19, Ljava/lang/Object;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 455
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 456
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 457
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    .line 458
    if-nez v2, :cond_7

    .line 459
    if-eqz p3, :cond_3

    .line 460
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;->b(Ljava/lang/String;I)V

    .line 462
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 463
    const-string v2, "HttpDownloadUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save file fail,info.url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 465
    :cond_4
    const/4 v5, 0x4

    goto :goto_0

    .line 445
    :catch_0
    move-exception v2

    .line 446
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 447
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->e:Ljava/lang/String;

    .line 448
    const/4 v5, 0x5

    goto :goto_0

    .line 468
    :catch_1
    move-exception v2

    .line 469
    if-eqz p3, :cond_5

    .line 470
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;->b(Ljava/lang/String;I)V

    .line 472
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 473
    const-string v2, "HttpDownloadUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save file fail,info.url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_6
    const/4 v5, 0x4

    goto/16 :goto_0

    .line 477
    :cond_7
    const/4 v7, 0x0

    .line 479
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    .line 481
    :try_start_2
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v2

    .line 490
    :goto_1
    new-instance v20, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct/range {v20 .. v20}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 491
    const-string v2, "http.connection.timeout"

    const v3, 0xea60

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 493
    const-string v2, "http.socket.timeout"

    const v3, 0xea60

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 497
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v4

    .line 499
    const/4 v2, 0x0

    .line 500
    if-eqz p2, :cond_a

    .line 501
    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/net/NetworkInfo;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    const-string v5, "wap"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v3, :cond_9

    if-lez v4, :cond_9

    .line 506
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 507
    const-string v3, "http.route.default-proxy"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 509
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 510
    const/16 v2, 0x800

    .line 514
    :goto_2
    const-string v3, "http.socket.buffer-size"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 516
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 519
    :cond_a
    new-instance v21, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 521
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 523
    :cond_b
    const/4 v3, -0x1

    .line 524
    const/4 v9, 0x0

    move v14, v3

    move v6, v2

    .line 526
    :goto_3
    const/4 v13, 0x5

    .line 527
    if-nez v14, :cond_c

    .line 529
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 530
    const-string v3, "http.route.default-proxy"

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 531
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 535
    :cond_c
    :try_start_3
    sget-object v2, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 536
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 537
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 538
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 539
    if-eqz p3, :cond_d

    .line 540
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;->a(Ljava/lang/String;I)V

    .line 543
    :cond_d
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    .line 544
    const/16 v2, 0xc8

    if-ne v2, v3, :cond_24

    .line 546
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-wide v4

    .line 547
    const/4 v3, 0x0

    .line 549
    const/4 v2, 0x0

    .line 550
    :try_start_4
    new-instance v12, Ljava/io/FileOutputStream;

    move-object/from16 v0, v21

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 551
    :try_start_5
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-result-object v10

    .line 553
    if-nez v6, :cond_32

    .line 554
    const/16 v11, 0x800

    .line 556
    :goto_4
    :try_start_6
    new-array v0, v11, [B

    move-object/from16 v22, v0

    .line 557
    :goto_5
    int-to-long v6, v2

    cmp-long v3, v6, v4

    if-gez v3, :cond_f

    .line 558
    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 559
    const/4 v6, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v12, v0, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 560
    add-int v15, v2, v3

    .line 561
    if-eqz p3, :cond_31

    .line 562
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-long v6, v15

    move-object/from16 v2, p3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;->a(Ljava/lang/String;JJ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_15
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v2, v15

    goto :goto_5

    .line 482
    :catch_2
    move-exception v2

    .line 485
    :try_start_7
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v8, v2

    .line 488
    goto/16 :goto_1

    .line 486
    :catch_3
    move-exception v2

    .line 487
    const/16 v5, 0xd

    goto/16 :goto_0

    .line 512
    :cond_e
    const/16 v2, 0x1000

    goto/16 :goto_2

    .line 566
    :cond_f
    int-to-long v6, v2

    cmp-long v3, v6, v4

    if-nez v3, :cond_1a

    .line 567
    const/4 v3, 0x0

    .line 568
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 569
    const-string v2, "HttpDownloadUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "download success,info.url="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_10
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 581
    const-string v2, "TAG"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "download resource done.time:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " url="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_11
    if-eqz p1, :cond_12

    .line 586
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:I

    packed-switch v2, :pswitch_data_0

    .line 599
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 600
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "param_XGOtherFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-string v7, "param_XGFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x2

    const-string v7, "param_Flow"

    aput-object v7, v2, v6

    .line 610
    :goto_7
    if-eqz v2, :cond_12

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2, v4, v5}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 614
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 616
    const-string v2, "HttpDownloadUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Download success. cost "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v17

    move-wide/from16 v0, v22

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", contentLen is "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 628
    :cond_13
    if-eqz v10, :cond_30

    .line 629
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v6, v11

    move-object v7, v12

    move v13, v3

    .line 633
    :goto_8
    if-nez v13, :cond_14

    :try_start_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/io/File;

    if-eqz v2, :cond_14

    .line 635
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/io/File;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 638
    :cond_14
    if-eqz p3, :cond_15

    .line 639
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v13}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;->b(Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_15
    move v2, v6

    move-object v3, v7

    move v4, v13

    .line 673
    :goto_9
    if-eqz v9, :cond_16

    .line 675
    :try_start_b
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 681
    :cond_16
    :goto_a
    if-eqz v3, :cond_2e

    .line 683
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    move v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    .line 688
    :cond_17
    :goto_b
    add-int/lit8 v6, v14, 0x1

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 690
    const-string v7, "HttpDownloadUtil"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Download. result="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_18
    const/4 v7, 0x2

    if-ge v6, v7, :cond_19

    if-eqz v5, :cond_19

    .line 694
    monitor-enter v19

    .line 696
    const-wide/16 v9, 0x1388

    :try_start_d
    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 699
    :goto_c
    :try_start_e
    monitor-exit v19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 702
    :cond_19
    if-eqz v5, :cond_1

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    move-object v9, v2

    move v14, v6

    move-object v7, v4

    move v6, v3

    goto/16 :goto_3

    .line 572
    :cond_1a
    const/16 v3, 0x8

    .line 573
    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 574
    const-string v6, "HttpDownloadUtil"

    const/4 v7, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "download data is lossy,read="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " contentLen="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " info.url="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_1b
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 577
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_6

    .line 619
    :catch_4
    move-exception v2

    move v4, v11

    move-object v5, v12

    move v6, v3

    move-object v3, v10

    .line 620
    :goto_d
    :try_start_10
    instance-of v7, v2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v7, :cond_1c

    instance-of v7, v2, Ljava/net/SocketTimeoutException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v7, :cond_22

    .line 621
    :cond_1c
    const/4 v13, 0x3

    .line 628
    :goto_e
    if-eqz v3, :cond_2f

    .line 629
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move v6, v4

    move-object v7, v5

    goto/16 :goto_8

    .line 588
    :pswitch_0
    :try_start_12
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 589
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "param_XGAvatarPicDownloadFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-string v7, "param_XGFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x2

    const-string v7, "param_Flow"

    aput-object v7, v2, v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_7

    .line 628
    :catchall_0
    move-exception v2

    :goto_f
    if-eqz v10, :cond_1d

    .line 629
    :try_start_13
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_1d
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 649
    :catch_5
    move-exception v2

    move-object v6, v2

    move-object v4, v12

    move v13, v3

    move-object v2, v9

    move v3, v11

    .line 650
    :goto_10
    :try_start_14
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 651
    instance-of v5, v6, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_26

    .line 652
    const/16 v5, 0xa

    .line 660
    :goto_11
    const-string v7, "HttpDownloadUtil"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Download fail resultCode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    if-eqz p3, :cond_1e

    .line 663
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6, v5}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;->b(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 673
    :cond_1e
    if-eqz v2, :cond_1f

    .line 675
    :try_start_15
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    .line 681
    :cond_1f
    :goto_12
    if-eqz v4, :cond_17

    .line 683
    :try_start_16
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    goto/16 :goto_b

    .line 684
    :catch_6
    move-exception v6

    goto/16 :goto_b

    .line 593
    :cond_20
    const/4 v2, 0x3

    :try_start_17
    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "param_WIFIAvatarPicDownloadFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-string v7, "param_WIFIFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x2

    const-string v7, "param_Flow"

    aput-object v7, v2, v6

    goto/16 :goto_7

    .line 604
    :cond_21
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "param_WIFIOtherFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-string v7, "param_WIFIFlow"

    aput-object v7, v2, v6

    const/4 v6, 0x2

    const-string v7, "param_Flow"

    aput-object v7, v2, v6
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_7

    .line 622
    :cond_22
    :try_start_18
    instance-of v2, v2, Ljava/net/SocketException;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-eqz v2, :cond_23

    .line 623
    const/16 v13, 0xb

    goto/16 :goto_e

    .line 625
    :cond_23
    const/4 v13, 0x4

    goto/16 :goto_e

    .line 645
    :cond_24
    if-eqz p3, :cond_25

    .line 646
    :try_start_19
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;->b(Ljava/lang/String;I)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_25
    move v2, v6

    move v4, v3

    move-object v3, v7

    goto/16 :goto_9

    .line 676
    :catch_7
    move-exception v5

    .line 677
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_a

    .line 684
    :catch_8
    move-exception v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    .line 685
    goto/16 :goto_b

    .line 653
    :cond_26
    :try_start_1a
    instance-of v5, v6, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v5, :cond_27

    instance-of v5, v6, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_28

    .line 654
    :cond_27
    const/4 v5, 0x2

    goto/16 :goto_11

    .line 655
    :cond_28
    instance-of v5, v6, Ljava/net/SocketException;

    if-eqz v5, :cond_29

    .line 656
    const/16 v5, 0xb

    move-object/from16 v0, p1

    iput v5, v0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move v5, v13

    goto/16 :goto_11

    .line 658
    :cond_29
    const/4 v5, 0x4

    goto/16 :goto_11

    .line 676
    :catch_9
    move-exception v6

    .line 677
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 665
    :catch_a
    move-exception v2

    move-object v5, v2

    move v3, v11

    move-object v4, v12

    move-object v2, v9

    .line 666
    :goto_13
    :try_start_1b
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 667
    const/4 v5, 0x5

    .line 669
    if-eqz p3, :cond_2a

    .line 670
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6, v5}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;->b(Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 673
    :cond_2a
    if-eqz v2, :cond_2b

    .line 675
    :try_start_1c
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 681
    :cond_2b
    :goto_14
    if-eqz v4, :cond_17

    .line 683
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b

    goto/16 :goto_b

    .line 684
    :catch_b
    move-exception v6

    goto/16 :goto_b

    .line 676
    :catch_c
    move-exception v6

    .line 677
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14

    .line 673
    :catchall_1
    move-exception v2

    move-object v4, v12

    :goto_15
    if-eqz v9, :cond_2c

    .line 675
    :try_start_1e
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d

    .line 681
    :cond_2c
    :goto_16
    if-eqz v4, :cond_2d

    .line 683
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 685
    :cond_2d
    :goto_17
    throw v2

    .line 676
    :catch_d
    move-exception v3

    .line 677
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16

    .line 699
    :catchall_2
    move-exception v2

    :try_start_20
    monitor-exit v19
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    throw v2

    .line 684
    :catch_e
    move-exception v3

    goto :goto_17

    .line 697
    :catch_f
    move-exception v7

    goto/16 :goto_c

    .line 673
    :catchall_3
    move-exception v2

    move-object v4, v5

    goto :goto_15

    :catchall_4
    move-exception v2

    move-object v4, v7

    goto :goto_15

    :catchall_5
    move-exception v3

    move-object v9, v2

    move-object v2, v3

    goto :goto_15

    .line 665
    :catch_10
    move-exception v2

    move v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_13

    :catch_11
    move-exception v2

    move-object v5, v2

    move v3, v6

    move-object v4, v7

    move-object v2, v9

    goto :goto_13

    .line 649
    :catch_12
    move-exception v2

    move-object v6, v2

    move v3, v4

    move-object v2, v9

    move-object v4, v5

    goto/16 :goto_10

    :catch_13
    move-exception v2

    move v3, v6

    move-object v4, v7

    move-object v6, v2

    move-object v2, v9

    goto/16 :goto_10

    :catch_14
    move-exception v2

    move-object v4, v7

    move v13, v3

    move v3, v6

    move-object v6, v2

    move-object v2, v9

    goto/16 :goto_10

    .line 628
    :catchall_6
    move-exception v2

    move v3, v13

    goto/16 :goto_f

    :catchall_7
    move-exception v2

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    move v3, v6

    goto/16 :goto_f

    :catchall_8
    move-exception v2

    move-object v10, v3

    move v11, v6

    move-object v12, v7

    move v3, v13

    goto/16 :goto_f

    :catchall_9
    move-exception v2

    move-object v10, v3

    move v11, v6

    move v3, v13

    goto/16 :goto_f

    .line 619
    :catch_15
    move-exception v2

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move v6, v13

    goto/16 :goto_d

    :catch_16
    move-exception v2

    move v4, v6

    move-object v5, v7

    move v6, v13

    goto/16 :goto_d

    :catch_17
    move-exception v2

    move v4, v6

    move-object v5, v12

    move v6, v13

    goto/16 :goto_d

    :cond_2e
    move v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    goto/16 :goto_b

    :cond_2f
    move v6, v4

    move-object v7, v5

    goto/16 :goto_8

    :cond_30
    move v6, v11

    move-object v7, v12

    move v13, v3

    goto/16 :goto_8

    :cond_31
    move v2, v15

    goto/16 :goto_5

    :cond_32
    move v11, v6

    goto/16 :goto_4

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/emoticon/DownloadInfo;Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;)I
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "HttpDownloadUtil"

    const/4 v1, 0x2

    const-string v2, "Download failed-----------activeNetworkInfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    const/16 v0, 0x9

    .line 225
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/emoticon/DownloadInfo;Landroid/net/NetworkInfo;Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/HttpDownloadUtil$DownloadInfoListener;)I
    .locals 12

    .prologue
    .line 1629
    new-instance v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v6, p1, v0, v1}, Lcom/tencent/mobileqq/emoticon/DownloadInfo;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    .line 1630
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    .line 1631
    if-nez v7, :cond_1

    .line 1632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1633
    const-string v0, "HttpDownloadUtil"

    const/4 v1, 0x2

    const-string v2, "queryDownloadInfo failed-----------activeNetworkInfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1634
    :cond_0
    const/4 v0, 0x1

    iput v0, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    .line 1635
    invoke-interface {p2, v6}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$DownloadInfoListener;->a(Lcom/tencent/mobileqq/emoticon/DownloadInfo;)V

    .line 1636
    const/4 v2, 0x1

    .line 1769
    :goto_0
    return v2

    .line 1641
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1650
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1653
    iget-object v0, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    .line 1655
    :try_start_1
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 1668
    :goto_1
    const/4 v2, 0x0

    .line 1669
    const/4 v0, -0x1

    move v3, v0

    .line 1671
    :goto_2
    const/4 v5, 0x5

    .line 1675
    const/4 v0, 0x0

    .line 1676
    if-eqz v7, :cond_2

    .line 1678
    :try_start_2
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 1680
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1681
    sget-object v9, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1683
    const/4 v9, 0x0

    sput-boolean v9, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Z

    .line 1684
    sput-object v4, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->b:Ljava/lang/String;

    .line 1686
    :cond_3
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v9

    .line 1687
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v10

    .line 1688
    invoke-static {v7}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/net/NetworkInfo;)Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v9, :cond_c

    if-lez v10, :cond_c

    sget-boolean v11, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Z

    if-nez v11, :cond_c

    .line 1692
    if-eqz v0, :cond_b

    .line 1693
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1696
    :cond_4
    invoke-static {v1, v9, v10}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 1711
    :goto_3
    :try_start_3
    const-string v2, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1713
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1718
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1720
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1721
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->c:I

    .line 1722
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    iput v2, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->e:I

    .line 1723
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->h:Ljava/lang/String;

    .line 1724
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->i:Ljava/lang/String;

    .line 1725
    const/4 v2, 0x0

    iput v2, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1726
    const/4 v2, 0x0

    .line 1747
    if-eqz v0, :cond_5

    .line 1748
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1751
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 1752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1753
    const-string v4, "HttpDownloadUtil"

    const/4 v5, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "queryDownloadInfo. result="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1755
    :cond_6
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    if-eqz v2, :cond_7

    .line 1757
    monitor-enter v8

    .line 1759
    const-wide/16 v4, 0x3e8

    :try_start_4
    invoke-virtual {v8, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1762
    :goto_5
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1765
    :cond_7
    if-eqz v2, :cond_8

    const/4 v4, 0x2

    if-lt v3, v4, :cond_15

    .line 1767
    :cond_8
    iput v2, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    .line 1768
    invoke-interface {p2, v6}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$DownloadInfoListener;->a(Lcom/tencent/mobileqq/emoticon/DownloadInfo;)V

    goto/16 :goto_0

    .line 1642
    :catch_0
    move-exception v0

    .line 1643
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 1644
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->e:Ljava/lang/String;

    .line 1645
    const/4 v0, 0x5

    iput v0, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    .line 1646
    invoke-interface {p2, v6}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$DownloadInfoListener;->a(Lcom/tencent/mobileqq/emoticon/DownloadInfo;)V

    .line 1647
    const/4 v2, 0x5

    goto/16 :goto_0

    .line 1656
    :catch_1
    move-exception v1

    .line 1659
    :try_start_6
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1660
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 1665
    goto/16 :goto_1

    .line 1661
    :catch_2
    move-exception v0

    .line 1662
    const/16 v0, 0xd

    iput v0, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    .line 1663
    invoke-interface {p2, v6}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$DownloadInfoListener;->a(Lcom/tencent/mobileqq/emoticon/DownloadInfo;)V

    .line 1664
    const/16 v2, 0xd

    goto/16 :goto_0

    .line 1697
    :cond_9
    :try_start_7
    sget-object v0, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1698
    invoke-static {v1, v9, v10}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_3

    .line 1700
    :cond_a
    invoke-static {v1, v9, v10}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_3

    .line 1703
    :cond_b
    invoke-static {v1, v9, v10}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_3

    .line 1706
    :cond_c
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1707
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_3

    .line 1727
    :catch_3
    move-exception v2

    move-object v4, v2

    .line 1728
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 1729
    instance-of v2, v4, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_e

    .line 1730
    const/16 v2, 0xa

    .line 1740
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1741
    const-string v5, "HttpDownloadUtil"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "queryDownloadInfo fail resultCode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " IOexception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1747
    :cond_d
    if-eqz v0, :cond_5

    .line 1748
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_4

    .line 1731
    :cond_e
    :try_start_9
    instance-of v2, v4, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v2, :cond_f

    instance-of v2, v4, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_10

    .line 1732
    :cond_f
    const/4 v2, 0x2

    goto :goto_7

    .line 1733
    :cond_10
    instance-of v2, v4, Ljava/net/SocketException;

    if-eqz v2, :cond_11

    .line 1734
    const/16 v2, 0xb

    iput v2, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    move v2, v5

    goto :goto_7

    .line 1735
    :cond_11
    instance-of v2, v4, Ljava/net/MalformedURLException;

    if-eqz v2, :cond_12

    .line 1736
    const/16 v2, 0xd

    goto :goto_7

    .line 1738
    :cond_12
    const/4 v2, 0x4

    goto :goto_7

    .line 1742
    :catch_4
    move-exception v2

    move-object v4, v2

    .line 1743
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1744
    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1745
    const-string v5, "HttpDownloadUtil"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "queryDownloadInfo fail resultCode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1747
    :cond_13
    if-eqz v0, :cond_5

    .line 1748
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_4

    .line 1747
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_9
    if-eqz v2, :cond_14

    .line 1748
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    throw v0

    .line 1762
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 1760
    :catch_5
    move-exception v4

    goto/16 :goto_5

    .line 1747
    :catchall_2
    move-exception v0

    goto :goto_9

    .line 1742
    :catch_6
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    goto :goto_8

    .line 1727
    :catch_7
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    goto/16 :goto_6

    :cond_15
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;I)I
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "HttpDownloadUtil"

    const/4 v1, 0x2

    const-string v2, "Download failed-----------activeNetworkInfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    .line 206
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    invoke-static {p0, v1, p2, v0, p3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;Landroid/net/NetworkInfo;I)I

    move-result v0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 209
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;Landroid/net/NetworkInfo;)I
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;Landroid/net/NetworkInfo;I)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;Landroid/net/NetworkInfo;I)I
    .locals 22

    .prologue
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 240
    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 242
    if-gez p4, :cond_0

    .line 243
    const/16 p4, 0x2

    .line 247
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 248
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 249
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_1
    const/4 v8, 0x0

    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 259
    :try_start_1
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :goto_0
    new-instance v14, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v14}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 271
    const/16 v5, 0x4e20

    .line 272
    const v4, 0xea60

    .line 273
    if-eqz p3, :cond_4

    .line 274
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v5

    .line 276
    invoke-virtual/range {p3 .. p3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    .line 278
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/net/NetworkInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    const-string v7, "wap"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v4, :cond_3

    if-lez v5, :cond_3

    .line 281
    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-direct {v6, v4, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 282
    const-string v4, "http.route.default-proxy"

    invoke-interface {v14, v4, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 284
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/net/NetworkInfo;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 285
    const/16 v5, 0x4e20

    .line 286
    const v4, 0xea60

    .line 287
    const-string v6, "http.socket.buffer-size"

    const/16 v7, 0x800

    invoke-interface {v14, v6, v7}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 295
    :cond_4
    :goto_1
    const-string v6, "http.connection.timeout"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v6, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 297
    const-string v5, "http.socket.timeout"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v5, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 299
    invoke-virtual {v3, v14}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 302
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 303
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 305
    :cond_5
    const/4 v4, -0x1

    .line 306
    const/4 v5, 0x0

    move v10, v4

    .line 308
    :goto_2
    if-nez v10, :cond_6

    .line 310
    new-instance v4, Lorg/apache/http/HttpHost;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getPort()I

    move-result v7

    invoke-direct {v4, v6, v7}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 311
    const-string v6, "http.route.default-proxy"

    invoke-interface {v14, v6, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 312
    invoke-virtual {v3, v14}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 315
    :cond_6
    const/4 v9, 0x5

    .line 317
    :try_start_2
    sget-object v4, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 318
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 320
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    .line 321
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 322
    const/16 v4, 0xc8

    if-ne v4, v6, :cond_15

    .line 323
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_18
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v15

    .line 324
    const-wide/16 v6, 0x0

    .line 326
    :try_start_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_18
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 328
    :try_start_4
    invoke-interface {v5, v4}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 329
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 330
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v0, p2

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 333
    const-string v8, "HttpDownloadUtil"

    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Download success. cost "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v11

    invoke-virtual/range {v18 .. v20}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", size is "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " for "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v8, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    :cond_7
    const/4 v9, 0x0

    move-object v8, v4

    move v4, v9

    .line 346
    :goto_3
    const-wide/16 v17, 0x0

    cmp-long v9, v15, v17

    if-lez v9, :cond_9

    cmp-long v6, v6, v15

    if-gez v6, :cond_9

    .line 347
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 348
    const-string v6, "HttpDownloadUtil"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Download fail. contentLen="

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide v0, v15

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, ", fileLen="

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v15

    move-wide v0, v15

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, ", url="

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_19
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 350
    :cond_8
    const/16 v4, 0x8

    :cond_9
    move v6, v4

    move-object v4, v8

    .line 381
    :goto_4
    if-eqz v5, :cond_a

    .line 383
    :try_start_6
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 389
    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 391
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11

    .line 396
    :cond_b
    :goto_6
    if-eqz v6, :cond_2b

    .line 398
    if-eqz p2, :cond_d

    .line 399
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 400
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_c

    .line 401
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 403
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 404
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v7

    .line 405
    const-string v8, "HttpDownloadUtil"

    const/4 v9, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "delete file in finally: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_d
    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    .line 412
    :cond_e
    :goto_7
    add-int/lit8 v7, v10, 0x1

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 414
    const-string v8, "HttpDownloadUtil"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Download. result="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", url="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_f
    if-eqz v6, :cond_10

    .line 417
    const-string v8, "HttpDownloadUtil"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Download. result="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", url="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", tryCount="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_10
    if-eqz v6, :cond_11

    const/4 v8, 0x2

    if-ge v7, v8, :cond_11

    .line 422
    monitor-enter v13

    .line 424
    const-wide/16 v8, 0x1f4

    :try_start_9
    invoke-virtual {v13, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_16
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 427
    :goto_8
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 430
    :cond_11
    if-eqz v6, :cond_12

    move/from16 v0, p4

    if-lt v7, v0, :cond_2a

    .line 432
    :cond_12
    :goto_9
    return v6

    .line 251
    :catch_0
    move-exception v3

    .line 252
    const-string v3, "HttpDownloadUtil"

    const/4 v4, 0x1

    const-string v5, "Download. result=DOWNLOAD_SAVE_FILE_FAIL as file exception."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    const/4 v6, 0x4

    goto :goto_9

    .line 260
    :catch_1
    move-exception v3

    .line 263
    :try_start_b
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    .line 264
    :catch_2
    move-exception v3

    .line 265
    const-string v3, "HttpDownloadUtil"

    const/4 v4, 0x1

    const-string v5, "Download. result=DOWNLOAD_URL_STRING_ILLEGAL as new HttpGet exception."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    const/16 v6, 0xd

    goto :goto_9

    .line 289
    :cond_13
    const/16 v5, 0x2710

    .line 290
    const/16 v4, 0x7530

    .line 291
    const-string v6, "http.socket.buffer-size"

    const/16 v7, 0x1000

    invoke-interface {v14, v6, v7}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    goto/16 :goto_1

    .line 336
    :catch_3
    move-exception v8

    .line 337
    :goto_a
    :try_start_c
    const-string v8, "HttpDownloadUtil"

    const/16 v17, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "FileNotFoundException file exist="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", dir exist="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v8, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v8, v4

    move v4, v9

    .line 343
    goto/16 :goto_3

    .line 338
    :catch_4
    move-exception v8

    move-object/from16 v21, v8

    move-object v8, v4

    move-object/from16 v4, v21

    .line 339
    :goto_b
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 340
    const-string v17, "HttpDownloadUtil"

    const/16 v18, 0x2

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_18
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 342
    :cond_14
    const/4 v4, 0x4

    goto/16 :goto_3

    :cond_15
    move-object v4, v8

    .line 353
    goto/16 :goto_4

    .line 384
    :catch_5
    move-exception v7

    .line 385
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 408
    :catch_6
    move-exception v7

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    .line 409
    goto/16 :goto_7

    .line 355
    :catch_7
    move-exception v6

    move v7, v9

    move-object/from16 v21, v4

    move-object v4, v5

    move-object/from16 v5, v21

    .line 357
    :goto_c
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 358
    const-string v8, "HttpDownloadUtil"

    const/4 v9, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Download fail 1. url="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v9, v15, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    :cond_16
    instance-of v8, v6, Ljava/net/UnknownHostException;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v8, :cond_1a

    .line 361
    const/16 v6, 0xa

    .line 381
    :goto_d
    if-eqz v4, :cond_17

    .line 383
    :try_start_f
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 389
    :cond_17
    :goto_e
    if-eqz v5, :cond_18

    .line 391
    :try_start_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12

    .line 396
    :cond_18
    :goto_f
    if-eqz v6, :cond_e

    .line 398
    if-eqz p2, :cond_e

    .line 399
    :try_start_11
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 400
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_19

    .line 401
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 403
    :cond_19
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 404
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v7

    .line 405
    const-string v8, "HttpDownloadUtil"

    const/4 v9, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "delete file in finally: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_7

    .line 408
    :catch_8
    move-exception v7

    goto/16 :goto_7

    .line 362
    :cond_1a
    :try_start_12
    instance-of v8, v6, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v8, :cond_1b

    instance-of v8, v6, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_1c

    .line 363
    :cond_1b
    const/4 v6, 0x2

    goto :goto_d

    .line 364
    :cond_1c
    instance-of v6, v6, Ljava/net/SocketException;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v6, :cond_1d

    .line 365
    const/16 v6, 0xb

    goto :goto_d

    .line 367
    :cond_1d
    const/4 v6, 0x4

    goto :goto_d

    .line 384
    :catch_9
    move-exception v7

    .line 385
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 369
    :catch_a
    move-exception v6

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    .line 370
    :goto_10
    :try_start_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 371
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Download fail 2. url="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v8, v15, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 373
    :cond_1e
    const/4 v6, 0x5

    .line 381
    if-eqz v4, :cond_1f

    .line 383
    :try_start_14
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    .line 389
    :cond_1f
    :goto_11
    if-eqz v5, :cond_20

    .line 391
    :try_start_15
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_13

    .line 398
    :cond_20
    :goto_12
    if-eqz p2, :cond_e

    .line 399
    :try_start_16
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 400
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_21

    .line 401
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 403
    :cond_21
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 404
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v7

    .line 405
    const-string v8, "HttpDownloadUtil"

    const/4 v9, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "delete file in finally: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto/16 :goto_7

    .line 408
    :catch_b
    move-exception v7

    goto/16 :goto_7

    .line 384
    :catch_c
    move-exception v7

    .line 385
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    .line 375
    :catch_d
    move-exception v6

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    .line 376
    :goto_13
    :try_start_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 377
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Download fail 2. url="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v8, v15, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 379
    :cond_22
    const/4 v6, 0x5

    .line 381
    if-eqz v4, :cond_23

    .line 383
    :try_start_18
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    .line 389
    :cond_23
    :goto_14
    if-eqz v5, :cond_24

    .line 391
    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14

    .line 398
    :cond_24
    :goto_15
    if-eqz p2, :cond_e

    .line 399
    :try_start_1a
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 400
    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_25

    .line 401
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 403
    :cond_25
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 404
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v7

    .line 405
    const-string v8, "HttpDownloadUtil"

    const/4 v9, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "delete file in finally: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    goto/16 :goto_7

    .line 408
    :catch_e
    move-exception v7

    goto/16 :goto_7

    .line 384
    :catch_f
    move-exception v7

    .line 385
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14

    .line 381
    :catchall_0
    move-exception v3

    :goto_16
    if-eqz v5, :cond_26

    .line 383
    :try_start_1b
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10

    .line 389
    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 391
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_15

    .line 396
    :cond_27
    :goto_18
    if-eqz v9, :cond_29

    .line 398
    if-eqz p2, :cond_29

    .line 399
    :try_start_1d
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 400
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_28

    .line 401
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 403
    :cond_28
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 404
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v4

    .line 405
    const-string v5, "HttpDownloadUtil"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete file in finally: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_17

    .line 409
    :cond_29
    :goto_19
    throw v3

    .line 384
    :catch_10
    move-exception v5

    .line 385
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_17

    .line 427
    :catchall_1
    move-exception v3

    :try_start_1e
    monitor-exit v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    throw v3

    .line 392
    :catch_11
    move-exception v7

    goto/16 :goto_6

    :catch_12
    move-exception v7

    goto/16 :goto_f

    :catch_13
    move-exception v7

    goto/16 :goto_12

    :catch_14
    move-exception v7

    goto/16 :goto_15

    :catch_15
    move-exception v4

    goto :goto_18

    .line 425
    :catch_16
    move-exception v8

    goto/16 :goto_8

    .line 408
    :catch_17
    move-exception v4

    goto :goto_19

    .line 381
    :catchall_2
    move-exception v3

    move-object v4, v8

    goto :goto_16

    :catchall_3
    move-exception v3

    move v9, v4

    move-object v4, v8

    goto :goto_16

    :catchall_4
    move-exception v3

    move v9, v7

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto :goto_16

    :catchall_5
    move-exception v3

    move-object/from16 v21, v4

    move-object v4, v5

    move-object/from16 v5, v21

    goto :goto_16

    .line 375
    :catch_18
    move-exception v4

    move-object v6, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_13

    :catch_19
    move-exception v6

    move v9, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_13

    .line 369
    :catch_1a
    move-exception v4

    move-object v6, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_10

    :catch_1b
    move-exception v6

    move v9, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_10

    .line 355
    :catch_1c
    move-exception v4

    move-object v6, v4

    move v7, v9

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_c

    :catch_1d
    move-exception v6

    move v7, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_c

    .line 338
    :catch_1e
    move-exception v4

    goto/16 :goto_b

    .line 336
    :catch_1f
    move-exception v4

    move-object v4, v8

    goto/16 :goto_a

    :cond_2a
    move v10, v7

    move-object v8, v5

    move-object v5, v4

    goto/16 :goto_2

    :cond_2b
    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto/16 :goto_7
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 708
    const-string v0, "\\{"

    const-string v1, "%7B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 709
    const-string v1, "\\}"

    const-string v2, "%7D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    const-string v1, "\\|"

    const-string v2, "%7C"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/emoticon/DownloadInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1239
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1244
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 1245
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1246
    if-gt v1, v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1251
    :cond_2
    const-string v0, "imgcache.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1252
    const/16 v0, 0xc

    .line 1267
    :goto_1
    const-string v1, "http://[^/\\s]*/"

    .line 1268
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 1269
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 1270
    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1271
    iput-object v2, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->d:Ljava/lang/String;

    .line 1272
    iput-object v1, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    .line 1273
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Z

    .line 1274
    iput v0, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->d:I

    .line 1275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    const-string v0, "Q.emoji.EmoDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceDomainWithIp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] resetIP["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] host["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1253
    :cond_3
    const-string v0, "imgcache.gtimg.cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1254
    const/16 v0, 0xd

    goto :goto_1

    .line 1255
    :cond_4
    const-string v0, "i.gtimg.cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1256
    const/16 v0, 0xe

    goto :goto_1

    .line 1258
    :cond_5
    iput-object v7, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->d:Ljava/lang/String;

    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    .line 1260
    iput-boolean v6, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Z

    .line 1261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    const-string v0, "Q.emoji.EmoDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow domain url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1279
    :cond_6
    iput-object v7, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->d:Ljava/lang/String;

    .line 1280
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    .line 1281
    iput-boolean v6, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->a:Z

    .line 1282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    const-string v0, "Q.emoji.EmoDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceDomainWithIp false.url["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 189
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 230
    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;Landroid/net/NetworkInfo;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/emoticon/DownloadInfo;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1226
    if-nez p0, :cond_2

    .line 1227
    if-gt p1, p2, :cond_1

    .line 1235
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1227
    goto :goto_0

    .line 1229
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    if-eqz v2, :cond_3

    if-gt p1, p2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
