.class public Lcom/tencent/mobileqq/webview/utils/WebStateReporter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/HashMap; = null

.field private static final b:Ljava/lang/String; = "WebStateReporter"

.field public static c:I


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Ljava/util/HashMap;

    .line 38
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:I

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 208
    .line 210
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v0, "sample_rate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 219
    sget-object v2, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Ljava/util/HashMap;

    const-string v3, "sample_rate"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "rules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 222
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 223
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 224
    sget-object v5, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Ljava/util/HashMap;

    const-string v6, "distUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rate"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 227
    :cond_2
    const-string v0, "tail_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    const-string v1, "WebStateReporter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/utils/WebStateReporter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->b:I

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->c:J

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "WebStateReporter_report"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current State = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->b:J

    .line 42
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Z

    .line 75
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->b(Landroid/content/Context;JLjava/lang/String;Z)V

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:I

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:J

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "WebStateReporter_report"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current Reader State = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;JLjava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 80
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Z

    if-eqz v0, :cond_2

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->b:I

    .line 85
    iget-wide v0, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->c:J

    .line 86
    iput-boolean v8, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a:Z

    .line 91
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 96
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 110
    const-string v7, "Unknown"

    .line 115
    :goto_2
    new-instance v0, Lpnb;

    move-object v1, p0

    move v2, p5

    move-object v3, p4

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v7}, Lpnb;-><init>(Lcom/tencent/mobileqq/webview/utils/WebStateReporter;ZLjava/lang/String;Landroid/content/Context;JLjava/lang/String;)V

    .line 204
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    move v0, v8

    .line 93
    goto :goto_1

    .line 98
    :pswitch_0
    const-string v7, "2G"

    goto :goto_2

    .line 101
    :pswitch_1
    const-string v7, "3G"

    goto :goto_2

    .line 104
    :pswitch_2
    const-string v7, "4G"

    goto :goto_2

    .line 107
    :pswitch_3
    const-string v7, "wifi"

    goto :goto_2

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
