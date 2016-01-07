.class public Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "getMapLastGetTime"

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QZoneUnreadServletLogic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    .line 55
    const-string v0, "key_personalization_undeal_Count"

    sput-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(J)Ljava/util/Map;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTIME_MAP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Long;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 480
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 481
    const-string v0, "getMapLastGetTime"

    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 487
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 488
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 489
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 490
    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    sget-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "getMapLastGetTime JSONException"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 561
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 564
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 591
    :cond_0
    return-object v0

    .line 566
    :cond_1
    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 567
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 568
    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 569
    array-length v5, v1

    if-eq v5, v7, :cond_3

    .line 567
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 572
    :cond_3
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v1, v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 573
    const/4 v6, 0x1

    aget-object v1, v1, v6

    const-string v6, "UTF-8"

    invoke-static {v1, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 574
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 575
    :catch_0
    move-exception v1

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 581
    sget-object v5, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 583
    :catch_1
    move-exception v1

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 587
    sget-object v5, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 459
    if-eqz p2, :cond_0

    .line 460
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    const-string v1, "creditlevel"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;IJ)V

    .line 463
    const-string v1, "creditmessage"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 466
    :cond_0
    return-void
.end method

.method public static a(JLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 470
    if-eqz p2, :cond_0

    .line 471
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    const-string v1, "qzone_jinyan"

    const-wide/32 v2, 0x8000

    and-long/2addr v2, p0

    long-to-int v2, v2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;IJ)V

    .line 476
    :cond_0
    return-void
.end method

.method public static a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 120
    if-nez p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    if-eqz v0, :cond_0

    .line 124
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    iget v0, v0, LNS_UNDEAL_COUNT/master_info;->iLevel:I

    iget-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    iget-object v1, v1, LNS_UNDEAL_COUNT/master_info;->strMessage:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(ILjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 127
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMasterInfo:LNS_UNDEAL_COUNT/master_info;

    iget-wide v0, v0, LNS_UNDEAL_COUNT/master_info;->host_unimbitmap:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(JLcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method private static a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;)V
    .locals 5

    .prologue
    .line 371
    if-nez p0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    if-eqz p1, :cond_0

    .line 376
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->iNextTimeout:I

    if-lez v0, :cond_0

    .line 378
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->iNextTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:J

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive getFeedInterval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Ljava/util/HashMap;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    const-string v1, "onResponse"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    if-nez p0, :cond_2

    .line 100
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    if-eqz p1, :cond_1

    .line 77
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/16 v0, 0x1b

    if-ge v2, v0, :cond_1

    .line 79
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stMapCountInfo:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/count_info;

    .line 80
    if-eqz v0, :cond_5

    .line 82
    new-instance v3, Lcooperation/qzone/UndealCount/QZoneCountInfo;

    invoke-direct {v3}, Lcooperation/qzone/UndealCount/QZoneCountInfo;-><init>()V

    .line 83
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    iget-wide v4, v1, LNS_UNDEAL_COUNT/single_count;->uCount:J

    iput-wide v4, v3, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:J

    .line 85
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    iget-byte v1, v1, LNS_UNDEAL_COUNT/single_count;->iControl:B

    iput v1, v3, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:I

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    sget-object v1, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResponse unread cout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    iget-wide v5, v5, LNS_UNDEAL_COUNT/single_count;->uCount:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "unread type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_3
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 91
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_UNDEAL_COUNT/feed_host_info;

    iget-wide v4, v1, LNS_UNDEAL_COUNT/feed_host_info;->uUin:J

    iput-wide v4, v3, Lcooperation/qzone/UndealCount/QZoneCountInfo;->b:J

    .line 92
    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_UNDEAL_COUNT/feed_host_info;

    iget-object v1, v1, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    iput-object v1, v3, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    sget-object v4, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResponse unread list first uin: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_UNDEAL_COUNT/feed_host_info;

    iget-wide v6, v1, LNS_UNDEAL_COUNT/feed_host_info;->uUin:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",actiondesc: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/feed_host_info;

    iget-object v0, v0, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;)V
    .locals 5

    .prologue
    .line 312
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 313
    if-nez v1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const-string v0, "getUndealCount"

    invoke-static {v1, p2, v0}, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->a([BLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 318
    instance-of v2, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;

    if-eqz v2, :cond_0

    .line 320
    check-cast v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;

    .line 321
    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 325
    sget-object v2, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "onResponseCMD_STRING_GET_UNDEAL_COUNT rsp has data"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_2
    iget-object v2, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapLastGetTime:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(Ljava/util/Map;Ljava/lang/Long;)V

    .line 328
    invoke-static {v1, v0, p2, p3}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a([BLNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;)V

    .line 329
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 330
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 331
    invoke-static {v0, p3}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;)V

    .line 333
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->c(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 335
    iget-object v0, v0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->vecOperateInfo:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    .line 287
    if-eqz p0, :cond_0

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 290
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actQzoneUnread"

    const/4 v3, 0x1

    sget-wide v6, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 296
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    sget-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "inform QZONE_GET_UNREAD isSuccess false"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 432
    check-cast v0, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;

    iget-object v0, v0, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;->a:Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadListener;

    if-eqz v0, :cond_1

    .line 433
    check-cast p1, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;

    iget-object v0, p1, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;->a:Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadListener;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadListener;->a(Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;)V

    .line 437
    :cond_1
    if-eqz p3, :cond_2

    .line 438
    const/16 v2, 0x3e8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lcom/tencent/mobileqq/observer/QZoneObserver;

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 441
    :cond_2
    if-eqz p0, :cond_3

    .line 443
    const/16 v0, 0x245f

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|resultcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 447
    const-string v2, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v0, "param_errorDesc"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actQzoneUnread"

    sget-wide v4, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->c:J

    sget-wide v6, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 454
    :cond_3
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLcom/tencent/mobileqq/servlet/QZoneNotifyServlet;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    sget-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "inform QZONE_GET_UNREAD isSuccess false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    if-eqz p2, :cond_1

    .line 403
    const/4 v1, 0x0

    const/16 v2, 0x3e8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lcom/tencent/mobileqq/observer/QZoneObserver;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 406
    :cond_1
    if-eqz p0, :cond_2

    .line 408
    const/16 v0, 0x2355

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|wufbuf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 411
    const-string v2, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v0, "param_errorDesc"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actQzoneUnread"

    sget-wide v4, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->c:J

    sget-wide v6, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 418
    :cond_2
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    const-string v1, "QZoneFeedCountPackeger execCmds"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    if-eqz p0, :cond_4

    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/operat_data;

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    sget-object v2, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QZoneFeedCountPackeger operat_data cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, LNS_UNDEAL_COUNT/operat_data;->cmd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    sget-object v2, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QZoneFeedCountPackeger operat_data desc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, LNS_UNDEAL_COUNT/operat_data;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_2
    new-instance v2, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;

    invoke-direct {v2}, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;-><init>()V

    .line 149
    iget v3, v0, LNS_UNDEAL_COUNT/operat_data;->cmd:I

    iput v3, v2, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:I

    .line 150
    iget-object v3, v0, LNS_UNDEAL_COUNT/operat_data;->mapExt:Ljava/util/Map;

    if-eqz v3, :cond_3

    iget-object v3, v0, LNS_UNDEAL_COUNT/operat_data;->mapExt:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 151
    iget-object v3, v2, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:Ljava/util/Map;

    iget-object v4, v0, LNS_UNDEAL_COUNT/operat_data;->mapExt:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    :cond_3
    iget-object v3, v2, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:Ljava/util/Map;

    const-string v4, "key_desc"

    iget-object v0, v0, LNS_UNDEAL_COUNT/operat_data;->desc:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {p1}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a(Ljava/lang/String;)Lcooperation/qzone/util/QZoneDistributedAppCtrl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a(Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;)V

    goto :goto_0

    .line 158
    :cond_4
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 501
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 506
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 507
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 509
    :try_start_0
    const-string v4, "key"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string v4, "value"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 512
    :catch_0
    move-exception v0

    .line 513
    sget-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "setMapLastGetTime JSONException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 518
    const-string v0, "getMapLastGetTime"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static a([BLNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;)V
    .locals 3

    .prologue
    .line 343
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 344
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Ljava/util/HashMap;)V

    .line 345
    if-nez v1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    if-eqz p2, :cond_0

    .line 351
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_2

    .line 354
    instance-of v2, v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;

    if-eqz v2, :cond_2

    .line 356
    check-cast v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;

    .line 357
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(Ljava/util/HashMap;)V

    .line 361
    :cond_2
    invoke-static {p2}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 365
    :cond_3
    invoke-static {p2, p0, p3}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLcom/tencent/mobileqq/servlet/QZoneNotifyServlet;)V

    goto :goto_0
.end method

.method private static a(LNS_UNDEAL_COUNT/entrance_cfg;LNS_UNDEAL_COUNT/entrance_cfg;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    if-nez p0, :cond_2

    move v0, v1

    .line 272
    goto :goto_0

    .line 273
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_3
    iget v2, p0, LNS_UNDEAL_COUNT/entrance_cfg;->iEntranceId:I

    iget v3, p1, LNS_UNDEAL_COUNT/entrance_cfg;->iEntranceId:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceAction:Ljava/lang/String;

    iget-object v3, p1, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceAction:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceName:Ljava/lang/String;

    iget-object v3, p1, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceIcon:Ljava/lang/String;

    iget-object v3, p1, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceIcon:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 282
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;LNS_UNDEAL_COUNT/entrance_cfg;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    if-nez p0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v2

    .line 255
    :cond_1
    if-eqz p1, :cond_0

    move v1, v2

    .line 257
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 259
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/entrance_cfg;

    .line 260
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(LNS_UNDEAL_COUNT/entrance_cfg;LNS_UNDEAL_COUNT/entrance_cfg;)Z

    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    const/4 v2, 0x1

    goto :goto_0

    .line 257
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public static a(JLjava/lang/String;IIII)[B
    .locals 7

    .prologue
    .line 536
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 537
    const/4 v0, 0x0

    .line 545
    :goto_0
    return-object v0

    .line 539
    :cond_0
    new-instance v0, LNS_UNDEAL_COUNT/mobile_count_req;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/mobile_count_req;-><init>()V

    .line 540
    const/4 v1, 0x1

    iput v1, v0, LNS_UNDEAL_COUNT/mobile_count_req;->iRelationType:I

    .line 541
    iput p5, v0, LNS_UNDEAL_COUNT/mobile_count_req;->iVisitQZoneType:I

    .line 542
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(J)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LNS_UNDEAL_COUNT/mobile_count_req;->mapTimeStamp:Ljava/util/Map;

    .line 543
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LNS_UNDEAL_COUNT/mobile_count_req;->mapLastGetTime:Ljava/util/Map;

    .line 544
    const-string v1, "getUndealCount"

    move-wide v2, p0

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;JIII)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static b(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    .line 105
    if-nez p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    if-eqz v0, :cond_0

    .line 109
    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcooperation/qzone/QZoneVipInfoManager;->a()Lcooperation/qzone/QZoneVipInfoManager;

    move-result-object v0

    iget-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    iget v2, v2, LNS_UNDEAL_COUNT/yellow_info;->iYellowType:I

    iget-object v3, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    iget v3, v3, LNS_UNDEAL_COUNT/yellow_info;->iYellowLevel:I

    iget-object v4, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    iget-byte v4, v4, LNS_UNDEAL_COUNT/yellow_info;->isAnnualVip:B

    iget-object v5, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    iget-object v6, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    invoke-virtual/range {v0 .. v6}, Lcooperation/qzone/QZoneVipInfoManager;->a(Ljava/lang/String;IIILNS_MOBILE_COMM/star_info;LNS_MOBILE_COMM/combine_diamond_info;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 224
    if-nez p0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v4

    .line 226
    :cond_1
    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    move v3, v4

    .line 235
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 237
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/entrance_cfg;

    .line 238
    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(Ljava/util/ArrayList;LNS_UNDEAL_COUNT/entrance_cfg;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 239
    :goto_2
    if-eqz v0, :cond_0

    .line 235
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v4

    .line 238
    goto :goto_2

    .line 244
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v3, v0, :cond_4

    :goto_3
    move v4, v2

    .line 248
    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_3
.end method

.method private static c(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 167
    if-nez p0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 174
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    sget-object v1, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->b:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNavigatorBarInfo rsp entracesize is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_2
    new-instance v1, Lobw;

    invoke-direct {v1, p1, v0}, Lobw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    .line 220
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
