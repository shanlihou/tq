.class public Lcom/tencent/proxyinner/report/DataReport;
.super Ljava/lang/Object;
.source "DataReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/proxyinner/report/DataReport$Event;
    }
.end annotation


# static fields
.field private static final MSG_BOOT_COMPLETE:I = 0x1

.field private static final MSG_DOWNLOAD_COMPLETE:I = 0x3

.field private static final MSG_DOWNLOAD_START:I = 0x2

.field private static final REPORT_URL:Ljava/lang/String; = "http://tiantian.qq.com/cgi-bin/love/report?type=1"

.field private static final TAG:Ljava/lang/String; = "ODSDK|DataReport"

.field public static final TYPE_FIRST_DOWNLOAD:I = 0x1

.field public static final TYPE_FORCE_DOWNLOAD:I = 0x3

.field public static final TYPE_NORMAL_DOWNLOAD:I = 0x2

.field public static sInstance:Lcom/tencent/proxyinner/report/DataReport;


# instance fields
.field bootTimeStart:J

.field downloadTimeStart:J

.field private mEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/proxyinner/report/DataReport$Event;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHostID:J

.field private mReportHost:Z

.field private mSourceChannelId:I

.field private mSourceFromId:I

.field private mSourceVersion:Ljava/lang/String;

.field private mVasType:I

.field private reportThread:Landroid/os/HandlerThread;

.field private reportThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/proxyinner/report/DataReport;->sInstance:Lcom/tencent/proxyinner/report/DataReport;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/proxyinner/report/DataReport;->reportThread:Landroid/os/HandlerThread;

    .line 49
    iput-wide v1, p0, Lcom/tencent/proxyinner/report/DataReport;->bootTimeStart:J

    .line 50
    iput-wide v1, p0, Lcom/tencent/proxyinner/report/DataReport;->downloadTimeStart:J

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/proxyinner/report/DataReport;->mReportHost:Z

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/proxyinner/report/DataReport;->mVasType:I

    .line 57
    iput-wide v1, p0, Lcom/tencent/proxyinner/report/DataReport;->mHostID:J

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/proxyinner/report/DataReport;->mEventList:Ljava/util/List;

    .line 377
    new-instance v0, Lcom/tencent/proxyinner/report/DataReport$2;

    invoke-direct {v0, p0}, Lcom/tencent/proxyinner/report/DataReport$2;-><init>(Lcom/tencent/proxyinner/report/DataReport;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/report/DataReport;->mHandler:Landroid/os/Handler;

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/proxyinner/report/DataReport;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/proxyinner/report/DataReport;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/proxyinner/report/DataReport;->mEventList:Ljava/util/List;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/proxyinner/report/DataReport;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/proxyinner/report/DataReport;->sInstance:Lcom/tencent/proxyinner/report/DataReport;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Lcom/tencent/proxyinner/report/DataReport;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/tencent/proxyinner/report/DataReport;->sInstance:Lcom/tencent/proxyinner/report/DataReport;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/proxyinner/report/DataReport;

    invoke-direct {v0}, Lcom/tencent/proxyinner/report/DataReport;-><init>()V

    sput-object v0, Lcom/tencent/proxyinner/report/DataReport;->sInstance:Lcom/tencent/proxyinner/report/DataReport;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/proxyinner/report/DataReport;->sInstance:Lcom/tencent/proxyinner/report/DataReport;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private internalReport(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 291
    :goto_0
    return-void

    .line 277
    :cond_0
    :try_start_0
    const-string v1, "platform"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    const-string v1, "channelid"

    iget v2, p0, Lcom/tencent/proxyinner/report/DataReport;->mSourceChannelId:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    const-string v1, "shellversion"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    const-string v1, "qiqiversion"

    iget-object v2, p0, Lcom/tencent/proxyinner/report/DataReport;->mSourceVersion:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v1, "fromid"

    iget v2, p0, Lcom/tencent/proxyinner/report/DataReport;->mSourceFromId:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string v1, "vastype"

    iget v2, p0, Lcom/tencent/proxyinner/report/DataReport;->mVasType:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v1, "qquin"

    iget-wide v2, p0, Lcom/tencent/proxyinner/report/DataReport;->mHostID:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 284
    const-string v1, "sysversion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v1, "macversion"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/proxyinner/report/DataReport;->doDataReport(Ljava/lang/String;)Z

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public addListener(Lcom/tencent/proxyinner/report/DataReport$Event;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/proxyinner/report/DataReport$Event;

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/proxyinner/report/DataReport;->mEventList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    return-void
.end method

.method public doDataReport(Ljava/lang/String;)Z
    .locals 2
    .param p1, "jsonData"    # Ljava/lang/String;

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/proxyinner/report/DataReport;->reportThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/tencent/proxyinner/report/DataReport;->reportThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ODSDK_REPORT"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/report/DataReport;->reportThread:Landroid/os/HandlerThread;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/proxyinner/report/DataReport;->reportThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 301
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/proxyinner/report/DataReport;->reportThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/report/DataReport;->reportThreadHandler:Landroid/os/Handler;

    .line 302
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/proxyinner/report/DataReport;->reportThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 306
    const/4 v0, 0x0

    .line 314
    :goto_0
    return v0

    .line 302
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/proxyinner/report/DataReport;->reportThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/proxyinner/report/DataReport$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/proxyinner/report/DataReport$1;-><init>(Lcom/tencent/proxyinner/report/DataReport;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public postReportData(Ljava/lang/String;)Z
    .locals 16
    .param p1, "jsonData"    # Ljava/lang/String;

    .prologue
    .line 318
    const-string v13, "ODSDK|DataReport"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u6570\u636e\u4e0a\u62a5\u5f00\u59cb,\u4e0a\u62a5json\u4e3a\uff1a"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 320
    .local v2, "client":Lorg/apache/http/client/HttpClient;
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    const-string v13, "http://tiantian.qq.com/cgi-bin/love/report?type=1"

    invoke-direct {v5, v13}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 321
    .local v5, "post":Lorg/apache/http/client/methods/HttpPost;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .local v4, "pair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    const/4 v8, 0x0

    .line 324
    .local v8, "response":Lorg/json/JSONObject;
    :try_start_0
    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "jsonString"

    move-object/from16 v0, p1

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v12, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v12, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    .line 326
    .local v12, "sEntity":Lorg/apache/http/entity/StringEntity;
    const-string v13, "UTF-8"

    invoke-virtual {v12, v13}, Lorg/apache/http/entity/StringEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 327
    const-string v13, "application/json"

    invoke-virtual {v12, v13}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v5, v12}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 329
    const-string v13, "Content-Type"

    const-string v14, "application/x-www-form-urlencoded"

    invoke-virtual {v5, v13, v14}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 331
    const/4 v7, 0x0

    .line 334
    .local v7, "res":Lorg/apache/http/HttpResponse;
    :try_start_1
    invoke-interface {v2, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 336
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v13

    const/16 v14, 0xc8

    if-ne v13, v14, :cond_2

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .local v1, "builder":Ljava/lang/StringBuilder;
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v14

    invoke-interface {v14}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 339
    .local v6, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    .local v11, "s":Ljava/lang/String;
    :goto_0
    if-eqz v11, :cond_0

    .line 340
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v11

    goto :goto_0

    .line 344
    :cond_0
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    .end local v8    # "response":Lorg/json/JSONObject;
    .local v9, "response":Lorg/json/JSONObject;
    :try_start_3
    const-string v13, "errCode"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 347
    .local v10, "result":I
    if-nez v10, :cond_1

    .line 348
    const-string v13, "ODSDK|DataReport"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u6570\u636e\u4e0a\u62a5\u6210\u529f,\u4e0a\u62a5json\u4e3a\uff1a"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v8, v9

    .line 373
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .end local v9    # "response":Lorg/json/JSONObject;
    .end local v10    # "result":I
    .end local v11    # "s":Ljava/lang/String;
    .restart local v8    # "response":Lorg/json/JSONObject;
    :goto_2
    const/4 v13, 0x1

    .end local v7    # "res":Lorg/apache/http/HttpResponse;
    .end local v12    # "sEntity":Lorg/apache/http/entity/StringEntity;
    :goto_3
    return v13

    .line 350
    .end local v8    # "response":Lorg/json/JSONObject;
    .restart local v1    # "builder":Ljava/lang/StringBuilder;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v7    # "res":Lorg/apache/http/HttpResponse;
    .restart local v9    # "response":Lorg/json/JSONObject;
    .restart local v10    # "result":I
    .restart local v11    # "s":Ljava/lang/String;
    .restart local v12    # "sEntity":Lorg/apache/http/entity/StringEntity;
    :cond_1
    const-string v13, "ODSDK|DataReport"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u6570\u636e\u4e0a\u62a5\u5931\u8d25,\u4e0a\u62a5json\u4e3a\uff1a"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "statusCode = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0xc8

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "result ="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 353
    .end local v10    # "result":I
    :catch_0
    move-exception v3

    move-object v8, v9

    .line 355
    .end local v9    # "response":Lorg/json/JSONObject;
    .local v3, "e":Lorg/json/JSONException;
    .restart local v8    # "response":Lorg/json/JSONObject;
    :goto_4
    :try_start_4
    const-string v13, "ODSDK|DataReport"

    const-string v14, "\u6570\u636e\u4e0a\u62a5\u5904\u7406\u56de\u5305\uff0cjson\u89e3\u6790\u5f02\u5e38"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 357
    const/4 v13, 0x0

    goto :goto_3

    .line 361
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    .end local v3    # "e":Lorg/json/JSONException;
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .end local v11    # "s":Ljava/lang/String;
    :cond_2
    const-string v13, "ODSDK|DataReport"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u6570\u636e\u4e0a\u62a5\u5931\u8d25statusCode = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v15

    invoke-interface {v15}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 363
    :catch_1
    move-exception v3

    .line 364
    .local v3, "e":Ljava/io/IOException;
    :goto_5
    :try_start_5
    const-string v13, "ODSDK|DataReport"

    const-string v14, "\u6570\u636e\u4e0a\u62a5\u53d1\u751fIOException"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 366
    const/4 v13, 0x0

    goto :goto_3

    .line 368
    .end local v3    # "e":Ljava/io/IOException;
    .end local v7    # "res":Lorg/apache/http/HttpResponse;
    .end local v12    # "sEntity":Lorg/apache/http/entity/StringEntity;
    :catch_2
    move-exception v3

    .line 369
    .local v3, "e":Ljava/lang/Exception;
    :goto_6
    const-string v13, "ODSDK|DataReport"

    const-string v14, "\u6570\u636e\u4e0a\u62a5\u53d1\u751fException"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 371
    const/4 v13, 0x0

    goto :goto_3

    .line 368
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v8    # "response":Lorg/json/JSONObject;
    .restart local v1    # "builder":Ljava/lang/StringBuilder;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v7    # "res":Lorg/apache/http/HttpResponse;
    .restart local v9    # "response":Lorg/json/JSONObject;
    .restart local v11    # "s":Ljava/lang/String;
    .restart local v12    # "sEntity":Lorg/apache/http/entity/StringEntity;
    :catch_3
    move-exception v3

    move-object v8, v9

    .end local v9    # "response":Lorg/json/JSONObject;
    .restart local v8    # "response":Lorg/json/JSONObject;
    goto :goto_6

    .line 363
    .end local v8    # "response":Lorg/json/JSONObject;
    .restart local v9    # "response":Lorg/json/JSONObject;
    :catch_4
    move-exception v3

    move-object v8, v9

    .end local v9    # "response":Lorg/json/JSONObject;
    .restart local v8    # "response":Lorg/json/JSONObject;
    goto :goto_5

    .line 353
    :catch_5
    move-exception v3

    goto :goto_4
.end method

.method public reportBootComplete(ZIILjava/lang/String;)V
    .locals 11
    .param p1, "bSuccess"    # Z
    .param p2, "reason"    # I
    .param p3, "res"    # I
    .param p4, "descMsg"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/proxyinner/report/DataReport;->bootTimeStart:J

    sub-long v4, v6, v8

    .line 122
    .local v4, "timeconsume":J
    iget-boolean v6, p0, Lcom/tencent/proxyinner/report/DataReport;->mReportHost:Z

    if-eqz v6, :cond_0

    .line 123
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 124
    .local v3, "msg":Landroid/os/Message;
    iput v10, v3, Landroid/os/Message;->what:I

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v6, "errcode"

    invoke-virtual {v0, v6, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v6, "timeconsume"

    long-to-int v7, v4

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 129
    iget-object v6, p0, Lcom/tencent/proxyinner/report/DataReport;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 132
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "msg":Landroid/os/Message;
    :cond_0
    const-string v6, "ODSDK|DataReport"

    const-string v7, "reportBootComplete"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .local v2, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v6, "timeconsume"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    const-string v6, "action"

    const-string v7, "boot"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    if-eqz p1, :cond_1

    .line 139
    const-string v6, "int1"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .end local p4    # "descMsg":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/proxyinner/report/DataReport;->internalReport(Lorg/json/JSONObject;)V

    .line 150
    return-void

    .line 141
    .restart local p4    # "descMsg":Ljava/lang/String;
    :cond_1
    :try_start_1
    const-string v6, "int1"

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v6, "int2"

    invoke-virtual {v2, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v6, "int3"

    invoke-virtual {v2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v6, "str1"

    if-nez p4, :cond_2

    const-string p4, ""

    .end local p4    # "descMsg":Ljava/lang/String;
    :cond_2
    invoke-virtual {v2, v6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public reportBootStart()V
    .locals 4

    .prologue
    .line 108
    const-string v2, "ODSDK|DataReport"

    const-string v3, "reportBootStart"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/proxyinner/report/DataReport;->bootTimeStart:J

    .line 110
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "action"

    const-string v3, "entershell"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/proxyinner/report/DataReport;->internalReport(Lorg/json/JSONObject;)V

    .line 118
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public reportDownloadComplete(IIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 11
    .param p1, "errorCode"    # I
    .param p2, "downloadType"    # I
    .param p3, "trigger"    # I
    .param p4, "httpResponceCode"    # I
    .param p5, "headInfo"    # Ljava/lang/String;
    .param p6, "errMsg"    # Ljava/lang/String;
    .param p7, "networkType"    # I
    .param p8, "netWorkSubType"    # I
    .param p9, "checkUrl"    # Ljava/lang/String;

    .prologue
    .line 183
    const-string v7, "ODSDK|DataReport"

    const-string v8, "reportDownloadComplete"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/tencent/proxyinner/report/DataReport;->downloadTimeStart:J

    sub-long v5, v7, v9

    .line 186
    .local v5, "timeconsume":J
    iget-boolean v7, p0, Lcom/tencent/proxyinner/report/DataReport;->mReportHost:Z

    if-eqz v7, :cond_0

    .line 187
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 188
    .local v4, "msg":Landroid/os/Message;
    const/4 v7, 0x3

    iput v7, v4, Landroid/os/Message;->what:I

    .line 189
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v7, "errcode"

    invoke-virtual {v1, v7, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    const-string v7, "type"

    invoke-virtual {v1, v7, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v7, "trigger"

    invoke-virtual {v1, v7, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string v7, "timeconsume"

    long-to-int v8, v5

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    invoke-virtual {v4, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 195
    iget-object v7, p0, Lcom/tencent/proxyinner/report/DataReport;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v4    # "msg":Landroid/os/Message;
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .local v3, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v7, "action"

    const-string v8, "download"

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v7, "timeconsume"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    const-string v7, "int1"

    const/4 v8, 0x2

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    const-string v7, "int2"

    invoke-virtual {v3, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    const-string v7, "int3"

    invoke-virtual {v3, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    const-string v7, "int4"

    invoke-virtual {v3, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    const-string v7, "int5"

    invoke-virtual {v3, v7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string v7, "str1"

    move-object/from16 v0, p5

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v7, "str2"

    move-object/from16 v0, p6

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v7, "str3"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v7, "str4"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v7, "str5"

    move-object/from16 v0, p9

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    invoke-direct {p0, v3}, Lcom/tencent/proxyinner/report/DataReport;->internalReport(Lorg/json/JSONObject;)V

    .line 217
    return-void

    .line 213
    :catch_0
    move-exception v2

    .line 214
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public reportDownloadStart(II)V
    .locals 6
    .param p1, "downloadType"    # I
    .param p2, "trigger"    # I

    .prologue
    .line 153
    const-string v4, "ODSDK|DataReport"

    const-string v5, "reportDownloadStart"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/proxyinner/report/DataReport;->downloadTimeStart:J

    .line 156
    iget-boolean v4, p0, Lcom/tencent/proxyinner/report/DataReport;->mReportHost:Z

    if-eqz v4, :cond_0

    .line 157
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 158
    .local v3, "msg":Landroid/os/Message;
    const/4 v4, 0x2

    iput v4, v3, Landroid/os/Message;->what:I

    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "type"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v4, "trigger"

    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 165
    iget-object v4, p0, Lcom/tencent/proxyinner/report/DataReport;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "msg":Landroid/os/Message;
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .local v2, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "action"

    const-string v5, "download"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v4, "int1"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string v4, "int3"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v4, "int4"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/proxyinner/report/DataReport;->internalReport(Lorg/json/JSONObject;)V

    .line 180
    return-void

    .line 176
    :catch_0
    move-exception v1

    .line 177
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public reportDuplicateEnterDuringDownload()V
    .locals 4

    .prologue
    .line 261
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "action"

    const-string v3, "dupplicateenterdownload"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/proxyinner/report/DataReport;->internalReport(Lorg/json/JSONObject;)V

    .line 268
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public reportUserCancelDuringDownload(IIIIII)V
    .locals 10
    .param p1, "status"    # I
    .param p2, "errCode"    # I
    .param p3, "step"    # I
    .param p4, "trigger"    # I
    .param p5, "networkType"    # I
    .param p6, "netWorkSubType"    # I

    .prologue
    .line 220
    const-string v6, "ODSDK|DataReport"

    const-string v7, "reportUserCancelDuringDownload"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/proxyinner/report/DataReport;->downloadTimeStart:J

    sub-long v4, v6, v8

    .line 224
    .local v4, "timeconsume":J
    iget-boolean v6, p0, Lcom/tencent/proxyinner/report/DataReport;->mReportHost:Z

    if-eqz v6, :cond_0

    .line 225
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 226
    .local v3, "msg":Landroid/os/Message;
    const/4 v6, 0x3

    iput v6, v3, Landroid/os/Message;->what:I

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v6, "status"

    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    const-string v6, "step"

    invoke-virtual {v0, v6, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string v6, "trigger"

    invoke-virtual {v0, v6, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string v6, "timeconsume"

    long-to-int v7, v4

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 233
    iget-object v6, p0, Lcom/tencent/proxyinner/report/DataReport;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 236
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "msg":Landroid/os/Message;
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .local v2, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v6, "action"

    const-string v7, "usercancel"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v6, "timeconsume"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240
    const-string v6, "int1"

    invoke-virtual {v2, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    const-string v6, "int2"

    invoke-virtual {v2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    const-string v6, "int3"

    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    const-string v6, "int4"

    invoke-virtual {v2, v6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    if-ltz p5, :cond_1

    .line 246
    const-string v6, "str1"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_1
    if-ltz p6, :cond_2

    .line 250
    const-string v6, "str2"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/proxyinner/report/DataReport;->internalReport(Lorg/json/JSONObject;)V

    .line 258
    return-void

    .line 254
    :catch_0
    move-exception v1

    .line 255
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setFromId(I)V
    .locals 0
    .param p1, "sourceFromId"    # I

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/proxyinner/report/DataReport;->mSourceFromId:I

    .line 105
    return-void
.end method

.method public setSourceInfo(ILjava/lang/String;IJZ)V
    .locals 0
    .param p1, "vasType"    # I
    .param p2, "sourceVersion"    # Ljava/lang/String;
    .param p3, "sourceChannelId"    # I
    .param p4, "hostID"    # J
    .param p6, "reportHost"    # Z

    .prologue
    .line 96
    iput-object p2, p0, Lcom/tencent/proxyinner/report/DataReport;->mSourceVersion:Ljava/lang/String;

    .line 97
    iput p3, p0, Lcom/tencent/proxyinner/report/DataReport;->mSourceChannelId:I

    .line 98
    iput-boolean p6, p0, Lcom/tencent/proxyinner/report/DataReport;->mReportHost:Z

    .line 99
    iput p1, p0, Lcom/tencent/proxyinner/report/DataReport;->mVasType:I

    .line 100
    iput-wide p4, p0, Lcom/tencent/proxyinner/report/DataReport;->mHostID:J

    .line 101
    return-void
.end method
