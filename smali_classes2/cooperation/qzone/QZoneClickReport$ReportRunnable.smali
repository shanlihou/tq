.class public Lcooperation/qzone/QZoneClickReport$ReportRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:I = 0x1

.field private static final d:I = 0x1


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;

.field a:Z

.field b:I

.field b:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    iput-boolean v1, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:Z

    .line 47
    iput-boolean v1, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->b:Z

    .line 48
    iput v1, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:I

    .line 49
    iput v1, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->b:I

    .line 58
    iput-object p1, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:Ljava/util/ArrayList;

    .line 59
    iput-wide p2, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:J

    .line 60
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 63
    iget-boolean v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:Z

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:Ljava/util/ArrayList;

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string v2, "count"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v2, "qua"

    invoke-static {}, Lcooperation/qzone/QUA;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v2, "device_info"

    invoke-static {}, Lcooperation/qzone/PlatformInfor;->a()Lcooperation/qzone/PlatformInfor;

    move-result-object v3

    invoke-virtual {v3}, Lcooperation/qzone/PlatformInfor;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v2, "uin"

    iget-wide v3, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/QZoneClickReport$ReportInfo;

    .line 84
    invoke-virtual {v0}, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:Ljava/lang/String;

    .line 95
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:Z

    goto :goto_0

    .line 86
    :cond_3
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 89
    goto :goto_2
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 100
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "ReportSetting"

    const-string v2, "TraceReportURL"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct {p0}, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a()V

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v3, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:Ljava/lang/String;

    invoke-static {v3}, Lcooperation/qzone/QZoneClickReport;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneHttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    .line 127
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->b:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 109
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->b:I

    if-gt v0, v4, :cond_0

    .line 110
    iget v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:I

    if-le v0, v4, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lrbk;

    invoke-direct {v1, p0}, Lrbk;-><init>(Lcooperation/qzone/QZoneClickReport$ReportRunnable;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    iget v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->b:I

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:I

    goto :goto_0

    .line 130
    :cond_3
    :try_start_1
    iget v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    iget v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:I

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    iget v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:I

    goto :goto_1

    .line 136
    :catch_2
    move-exception v0

    .line 137
    iget v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:I

    goto :goto_1

    .line 138
    :catch_3
    move-exception v0

    .line 139
    iget v2, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcooperation/qzone/QZoneClickReport$ReportRunnable;->a:I

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
