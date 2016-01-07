.class public Lcom/tencent/open/base/http/HttpCgiAsyncTask;
.super Lcom/tencent/open/base/http/HttpAsyncTask;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3

.field public static final a:Ljava/lang/String; = "ResultType"

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "ResultValue"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "httpdatamodified"


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/base/http/HttpAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a:Landroid/os/Handler;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;

    .line 102
    iput-object p3, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;

    .line 103
    return-void
.end method

.method public static a(Ljava/io/IOException;)I
    .locals 1

    .prologue
    .line 390
    instance-of v0, p0, Ljava/io/CharConversionException;

    if-eqz v0, :cond_0

    .line 391
    const/16 v0, -0x14

    .line 467
    :goto_0
    return v0

    .line 392
    :cond_0
    instance-of v0, p0, Ljava/nio/charset/MalformedInputException;

    if-eqz v0, :cond_1

    .line 393
    const/16 v0, -0x15

    goto :goto_0

    .line 394
    :cond_1
    instance-of v0, p0, Ljava/nio/charset/UnmappableCharacterException;

    if-eqz v0, :cond_2

    .line 395
    const/16 v0, -0x16

    goto :goto_0

    .line 396
    :cond_2
    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_3

    .line 397
    const/16 v0, -0x17

    goto :goto_0

    .line 398
    :cond_3
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-eqz v0, :cond_4

    .line 399
    const/16 v0, -0x18

    goto :goto_0

    .line 400
    :cond_4
    instance-of v0, p0, Lorg/apache/http/ConnectionClosedException;

    if-eqz v0, :cond_5

    .line 401
    const/16 v0, -0x19

    goto :goto_0

    .line 402
    :cond_5
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_6

    .line 403
    const/16 v0, -0x1a

    goto :goto_0

    .line 404
    :cond_6
    instance-of v0, p0, Ljava/nio/channels/FileLockInterruptionException;

    if-eqz v0, :cond_7

    .line 405
    const/16 v0, -0x1b

    goto :goto_0

    .line 406
    :cond_7
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_8

    .line 407
    const/16 v0, -0x1c

    goto :goto_0

    .line 408
    :cond_8
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_9

    .line 409
    const/16 v0, -0x1d

    goto :goto_0

    .line 410
    :cond_9
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_a

    .line 411
    const/4 v0, -0x7

    goto :goto_0

    .line 412
    :cond_a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    .line 413
    const/4 v0, -0x8

    goto :goto_0

    .line 414
    :cond_b
    instance-of v0, p0, Ljava/util/InvalidPropertiesFormatException;

    if-eqz v0, :cond_c

    .line 415
    const/16 v0, -0x1e

    goto :goto_0

    .line 416
    :cond_c
    instance-of v0, p0, Lorg/apache/http/MalformedChunkCodingException;

    if-eqz v0, :cond_d

    .line 417
    const/16 v0, -0x1f

    goto :goto_0

    .line 418
    :cond_d
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_e

    .line 419
    const/4 v0, -0x3

    goto :goto_0

    .line 420
    :cond_e
    instance-of v0, p0, Lorg/apache/http/NoHttpResponseException;

    if-eqz v0, :cond_f

    .line 421
    const/16 v0, -0x20

    goto :goto_0

    .line 422
    :cond_f
    instance-of v0, p0, Ljava/io/InvalidClassException;

    if-eqz v0, :cond_10

    .line 423
    const/16 v0, -0x21

    goto :goto_0

    .line 424
    :cond_10
    instance-of v0, p0, Ljava/io/InvalidObjectException;

    if-eqz v0, :cond_11

    .line 425
    const/16 v0, -0x22

    goto :goto_0

    .line 426
    :cond_11
    instance-of v0, p0, Ljava/io/NotActiveException;

    if-eqz v0, :cond_12

    .line 427
    const/16 v0, -0x23

    goto :goto_0

    .line 428
    :cond_12
    instance-of v0, p0, Ljava/io/NotSerializableException;

    if-eqz v0, :cond_13

    .line 429
    const/16 v0, -0x24

    goto/16 :goto_0

    .line 430
    :cond_13
    instance-of v0, p0, Ljava/io/OptionalDataException;

    if-eqz v0, :cond_14

    .line 431
    const/16 v0, -0x25

    goto/16 :goto_0

    .line 432
    :cond_14
    instance-of v0, p0, Ljava/io/StreamCorruptedException;

    if-eqz v0, :cond_15

    .line 433
    const/16 v0, -0x26

    goto/16 :goto_0

    .line 434
    :cond_15
    instance-of v0, p0, Ljava/io/WriteAbortedException;

    if-eqz v0, :cond_16

    .line 435
    const/16 v0, -0x27

    goto/16 :goto_0

    .line 436
    :cond_16
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_17

    .line 437
    const/16 v0, -0x28

    goto/16 :goto_0

    .line 438
    :cond_17
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_18

    .line 439
    const/16 v0, -0x29

    goto/16 :goto_0

    .line 440
    :cond_18
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    if-eqz v0, :cond_19

    .line 441
    const/16 v0, -0x2a

    goto/16 :goto_0

    .line 442
    :cond_19
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_1a

    .line 443
    const/16 v0, -0x2b

    goto/16 :goto_0

    .line 444
    :cond_1a
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_1b

    .line 445
    const/16 v0, -0x2c

    goto/16 :goto_0

    .line 446
    :cond_1b
    instance-of v0, p0, Ljava/net/BindException;

    if-eqz v0, :cond_1c

    .line 447
    const/16 v0, -0x2d

    goto/16 :goto_0

    .line 448
    :cond_1c
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1d

    .line 449
    const/16 v0, -0x2e

    goto/16 :goto_0

    .line 450
    :cond_1d
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_1e

    .line 451
    const/16 v0, -0x2f

    goto/16 :goto_0

    .line 452
    :cond_1e
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_1f

    .line 453
    const/16 v0, -0x30

    goto/16 :goto_0

    .line 454
    :cond_1f
    instance-of v0, p0, Ljava/io/SyncFailedException;

    if-eqz v0, :cond_20

    .line 455
    const/16 v0, -0x31

    goto/16 :goto_0

    .line 456
    :cond_20
    instance-of v0, p0, Ljava/io/UTFDataFormatException;

    if-eqz v0, :cond_21

    .line 457
    const/16 v0, -0x32

    goto/16 :goto_0

    .line 458
    :cond_21
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_22

    .line 459
    const/16 v0, -0x33

    goto/16 :goto_0

    .line 460
    :cond_22
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_23

    .line 461
    const/16 v0, -0x34

    goto/16 :goto_0

    .line 462
    :cond_23
    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    if-eqz v0, :cond_24

    .line 463
    const/16 v0, -0x35

    goto/16 :goto_0

    .line 464
    :cond_24
    instance-of v0, p0, Ljava/util/zip/ZipException;

    if-eqz v0, :cond_25

    .line 465
    const/16 v0, -0x36

    goto/16 :goto_0

    .line 467
    :cond_25
    const/4 v0, -0x2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;
    .locals 1

    .prologue
    .line 136
    invoke-static {p1, p2, p3}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->b([Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;

    .line 114
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    new-array v1, v1, [Landroid/os/Bundle;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    new-array v0, v1, [Landroid/os/Bundle;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a:Landroid/os/Handler;

    new-instance v1, Lpwl;

    invoke-direct {v1, p0, p1}, Lpwl;-><init>(Lcom/tencent/open/base/http/HttpCgiAsyncTask;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_0
    return-void
.end method

.method public varargs b([Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 22

    .prologue
    .line 141
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v15

    .line 372
    :goto_0
    return-object v2

    .line 148
    :cond_0
    const/4 v5, 0x0

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 150
    const-wide/16 v10, 0x0

    .line 151
    const-wide/16 v8, 0x0

    .line 155
    const-string v2, "yingyongbao"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    const/4 v2, 0x0

    aget-object v2, p1, v2

    const-string v4, "appid_for_getting_config"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 160
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    const-string v4, "from_h5"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 165
    :goto_1
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v4

    const-string v6, "Common_HttpRetryCount"

    invoke-virtual {v4, v6}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;)I

    move-result v4

    .line 167
    const-string v6, "OpenConfig_agent"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "config 1:Common_HttpRetryCount            config_value:"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, "   appid:"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, "     url:"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    if-nez v4, :cond_1

    const/4 v4, 0x3

    move v6, v4

    .line 169
    :goto_2
    const-string v4, "OpenConfig_agent"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "config 1:Common_HttpRetryCount            result_value:"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, "   appid:"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "     url:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v4, 0x0

    aget-object v4, p1, v4

    const-string v7, "downloadfile"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 171
    const-string v4, ""

    move v7, v5

    move-wide v4, v12

    .line 175
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v2, v15

    .line 176
    goto/16 :goto_0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1
    move v6, v4

    .line 168
    goto :goto_2

    .line 179
    :cond_2
    add-int/lit8 v12, v7, 0x1

    .line 181
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->k:Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v16, p1, v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v7, v13, v1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;

    move-result-object v16

    .line 182
    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:Ljava/lang/String;

    .line 183
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 185
    if-eqz v14, :cond_5

    .line 186
    const-string v17, "content"

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:Ljava/io/InputStream;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :goto_4
    const-string v17, "HttpCgiAsyncTask"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "response.isModified= "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:I

    move/from16 v17, v0

    if-nez v17, :cond_3

    .line 199
    if-eqz v2, :cond_7

    .line 200
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 201
    const-string v18, "httpdatamodified"

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string v18, "extend"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_3
    :goto_5
    const-string v17, "ResultType"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v17, "ResultValue"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    if-eqz v2, :cond_9

    .line 212
    const-string v7, "\"(?:ret|resultCode)\"\\s*\\:\\s*(\\d+)"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 213
    invoke-virtual {v7, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 215
    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 231
    :goto_6
    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:J

    .line 232
    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->b:J
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    move/from16 v20, v7

    move-wide v6, v10

    move/from16 v10, v20

    .line 360
    :goto_7
    const-string v2, "ReportManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " | "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " | "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " | "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " | "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-wide/16 v11, 0x0

    .line 363
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v2

    .line 364
    if-eqz v2, :cond_4

    .line 365
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    move-result-wide v11

    .line 371
    :cond_4
    :goto_8
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v2

    const-string v13, "1000002"

    const/4 v14, 0x0

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    move-object v2, v15

    .line 372
    goto/16 :goto_0

    .line 188
    :cond_5
    if-eqz v2, :cond_6

    .line 189
    :try_start_3
    invoke-static {v13}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 190
    const-string v17, "content"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    goto/16 :goto_4

    .line 235
    :catch_1
    move-exception v4

    .line 237
    invoke-virtual {v4}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    .line 239
    const-string v5, "ResultType"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v5, "ResultValue"

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-wide/16 v4, 0x0

    .line 243
    const-wide/16 v8, 0x0

    .line 244
    const/4 v7, -0x7

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 358
    :goto_9
    if-lt v12, v6, :cond_d

    move/from16 v20, v7

    move-wide v6, v4

    move-wide v4, v10

    move/from16 v10, v20

    goto/16 :goto_7

    .line 192
    :cond_6
    :try_start_4
    invoke-static {v13}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto/16 :goto_4

    .line 204
    :cond_7
    const-string v17, "httpdatamodified"

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:I

    move/from16 v18, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    goto/16 :goto_5

    .line 248
    :catch_2
    move-exception v4

    .line 250
    invoke-virtual {v4}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 252
    const-string v5, "ResultType"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v5, "ResultValue"

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-wide/16 v4, 0x0

    .line 256
    const-wide/16 v8, 0x0

    .line 257
    const/4 v7, -0x8

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    goto :goto_9

    .line 217
    :cond_8
    const/16 v7, -0x37

    goto/16 :goto_6

    .line 221
    :cond_9
    :try_start_5
    const-string v13, "ret"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    move-result v7

    goto/16 :goto_6

    .line 222
    :catch_3
    move-exception v13

    .line 224
    :try_start_6
    const-string v13, "resultCode"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    move-result v7

    goto/16 :goto_6

    .line 225
    :catch_4
    move-exception v7

    .line 226
    const/16 v7, -0x37

    goto/16 :goto_6

    .line 261
    :catch_5
    move-exception v2

    .line 263
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 265
    const-string v6, "ResultType"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v6, "ResultValue"

    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-wide/16 v6, 0x0

    .line 269
    const-wide/16 v8, 0x0

    .line 270
    const/4 v10, -0x4

    .line 271
    goto/16 :goto_7

    .line 273
    :catch_6
    move-exception v2

    .line 275
    invoke-virtual {v2}, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;->printStackTrace()V

    .line 277
    const-string v3, "ResultType"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v3, "ResultValue"

    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v15

    .line 279
    goto/16 :goto_0

    .line 281
    :catch_7
    move-exception v2

    move-wide v6, v10

    .line 283
    invoke-virtual {v2}, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;->printStackTrace()V

    .line 285
    const-string v10, "ResultType"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v10, "ResultValue"

    invoke-virtual {v15, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :try_start_7
    invoke-virtual {v2}, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v10, "http status code error:"

    const-string v11, ""

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 290
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v11

    const-string v13, "1000002"

    const/4 v14, 0x0

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :goto_a
    move-object v2, v15

    .line 295
    goto/16 :goto_0

    .line 292
    :catch_8
    move-exception v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 297
    :catch_9
    move-exception v2

    .line 299
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 301
    const-string v6, "ResultType"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v6, "ResultValue"

    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {v2}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Ljava/io/IOException;)I

    move-result v10

    .line 306
    const-wide/16 v6, 0x0

    .line 307
    const-wide/16 v8, 0x0

    .line 308
    goto/16 :goto_7

    .line 309
    :catch_a
    move-exception v2

    move-wide v6, v10

    .line 311
    instance-of v10, v2, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    if-eqz v10, :cond_a

    .line 313
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 315
    const-string v3, "ResultType"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v3, "ResultValue"

    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v15

    .line 317
    goto/16 :goto_0

    .line 318
    :cond_a
    instance-of v10, v2, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;

    if-eqz v10, :cond_b

    .line 320
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 322
    const-string v10, "ResultType"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v10, "ResultValue"

    invoke-virtual {v15, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v10, "http status code error:"

    const-string v11, ""

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 327
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v11

    const-string v13, "1000002"

    const/4 v14, 0x0

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    :goto_b
    move-object v2, v15

    .line 332
    goto/16 :goto_0

    .line 329
    :catch_b
    move-exception v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 333
    :cond_b
    instance-of v6, v2, Ljava/io/IOException;

    if-eqz v6, :cond_c

    .line 335
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 337
    const-string v6, "ResultType"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v6, "ResultValue"

    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    check-cast v2, Ljava/io/IOException;

    invoke-static {v2}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Ljava/io/IOException;)I

    move-result v10

    .line 342
    const-wide/16 v6, 0x0

    .line 343
    const-wide/16 v8, 0x0

    .line 344
    goto/16 :goto_7

    .line 347
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 349
    const-string v6, "ResultType"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v6, "ResultValue"

    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const/4 v10, -0x6

    .line 353
    const-wide/16 v6, 0x0

    .line 354
    const-wide/16 v8, 0x0

    .line 355
    goto/16 :goto_7

    .line 367
    :catch_c
    move-exception v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :cond_d
    move v7, v12

    move-wide/from16 v20, v10

    move-wide v10, v4

    move-wide/from16 v4, v20

    goto/16 :goto_3
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 472
    iput-object v1, p0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;

    .line 474
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a([Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Ljava/util/HashMap;)V

    return-void
.end method
