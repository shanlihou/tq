.class public Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;

.field private a:Ljava/lang/String;

.field private a:[B

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;)V
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 433
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a:Ljava/lang/String;

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a:[B

    .line 435
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->b:Ljava/lang/String;

    .line 439
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a:Ljava/lang/String;

    .line 440
    iput-object p2, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->b:Ljava/lang/String;

    .line 441
    iput-object p3, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a:[B

    .line 442
    iput-object p4, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;

    .line 443
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)LCommonClientInterface/stReqHeader;
    .locals 4

    .prologue
    .line 550
    new-instance v2, LCommonClientInterface/stReqHeader;

    invoke-direct {v2}, LCommonClientInterface/stReqHeader;-><init>()V

    .line 552
    :try_start_0
    new-instance v3, LCommonClientInterface/stReqComm;

    invoke-direct {v3}, LCommonClientInterface/stReqComm;-><init>()V

    .line 553
    const/16 v0, 0x3ec

    iput v0, v3, LCommonClientInterface/stReqComm;->iAppId:I

    .line 554
    const/4 v0, 0x1

    iput v0, v3, LCommonClientInterface/stReqComm;->iPlat:I

    .line 555
    const-string v0, "1.1.0"

    iput-object v0, v3, LCommonClientInterface/stReqComm;->sAppVersion:Ljava/lang/String;

    .line 556
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unknown"

    :goto_0
    iput-object v0, v3, LCommonClientInterface/stReqComm;->sDeviceName:Ljava/lang/String;

    .line 557
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unknown"

    :goto_1
    iput-object v0, v3, LCommonClientInterface/stReqComm;->sOSVersion:Ljava/lang/String;

    .line 558
    sget-object v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    iput-object v0, v3, LCommonClientInterface/stReqComm;->sDeviceID:Ljava/lang/String;

    .line 559
    const-string v1, ""

    .line 560
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 561
    if-eqz v0, :cond_4

    .line 562
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 564
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v3, LCommonClientInterface/stReqComm;->sUid:Ljava/lang/String;

    .line 565
    iput-object v3, v2, LCommonClientInterface/stReqHeader;->reqComm:LCommonClientInterface/stReqComm;

    .line 566
    iput-object p0, v2, LCommonClientInterface/stReqHeader;->sApply:Ljava/lang/String;

    .line 567
    iput-object p1, v2, LCommonClientInterface/stReqHeader;->sCmd:Ljava/lang/String;

    .line 572
    :goto_4
    return-object v2

    .line 556
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    .line 557
    :cond_2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_1

    .line 558
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 458
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 464
    if-nez v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;->a()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;->a()V

    goto :goto_0

    .line 469
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;->a([B)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 476
    :catch_1
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a:Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$JceRequestCallback;->a()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 491
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-object v0

    .line 494
    :cond_1
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 495
    const/4 v1, 0x0

    .line 496
    const/4 v2, 0x0

    .line 498
    :try_start_0
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    .line 500
    const/16 v5, 0x7530

    invoke-static {v3, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 501
    const/16 v5, 0x7530

    invoke-static {v3, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 502
    const/16 v5, 0x400

    invoke-static {v3, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 504
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 505
    new-instance v5, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v5, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 506
    invoke-interface {v4, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 508
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    if-nez v5, :cond_5

    .line 533
    :cond_2
    if-eqz v4, :cond_3

    .line 534
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 537
    :cond_3
    if-eqz v0, :cond_4

    .line 538
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 540
    :cond_4
    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v1

    .line 544
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 511
    :cond_5
    :try_start_2
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 514
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 515
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    .line 516
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 518
    :catch_1
    move-exception v1

    .line 519
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 521
    :cond_6
    if-nez v2, :cond_9

    .line 533
    if-eqz v4, :cond_7

    .line 534
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 537
    :cond_7
    if-eqz v3, :cond_8

    .line 538
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 540
    :cond_8
    if-eqz v2, :cond_0

    .line 541
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 543
    :catch_2
    move-exception v1

    .line 544
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 524
    :cond_9
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    .line 533
    if-eqz v4, :cond_a

    .line 534
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 537
    :cond_a
    if-eqz v3, :cond_b

    .line 538
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 540
    :cond_b
    if-eqz v2, :cond_0

    .line 541
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 543
    :catch_3
    move-exception v1

    .line 544
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 526
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 527
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 528
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 533
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v4, :cond_c

    .line 534
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 537
    :cond_c
    if-eqz v3, :cond_d

    .line 538
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 540
    :cond_d
    if-eqz v2, :cond_e

    .line 541
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 545
    :cond_e
    :goto_5
    throw v0

    .line 529
    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 530
    :goto_6
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 533
    if-eqz v4, :cond_f

    .line 534
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 537
    :cond_f
    if-eqz v3, :cond_10

    .line 538
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 540
    :cond_10
    if-eqz v2, :cond_0

    .line 541
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_0

    .line 543
    :catch_6
    move-exception v1

    .line 544
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 543
    :catch_7
    move-exception v1

    .line 544
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 533
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 529
    :catch_8
    move-exception v1

    move-object v2, v0

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_6

    .line 526
    :catch_a
    move-exception v0

    move-object v1, v3

    goto :goto_3

    .line 518
    :catch_b
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 448
    const-string v0, "Zebra"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a:[B

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils$NetworkTool;->a(Ljava/lang/String;[B)V

    .line 449
    return-void
.end method
