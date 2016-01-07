.class public Lcom/tencent/mobileqq/vas/ClubContentJsonTask;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static a:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo; = null

.field static a:Lcom/tencent/mobileqq/vip/DownloadListener; = null

.field public static final a:Ljava/lang/String; = "ClubContentJsonTask"

.field public static a:Ljava/util/HashMap; = null

.field public static a:Ljava/util/List; = null

.field public static a:[Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo; = null

.field public static final b:I = 0x2

.field public static b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo; = null

.field public static final b:Ljava/lang/String; = "clubContentVersion"

.field public static final c:I = 0x1

.field public static c:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo; = null

.field public static final c:Ljava/lang/String; = ""

.field public static final d:I = 0x2

.field public static d:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo; = null

.field public static final e:I = 0x3

.field public static e:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

.field public static f:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

.field public static g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

.field public static h:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const-string v1, "Emoticon_promotion2.json"

    const-string v2, "http://i.gtimg.cn/qqshow/admindata/comdata/vipData_emoji_aioPanal/"

    const-string v3, "http://i.gtimg.cn/qqshow/admindata/comdata/vipData_emoji_aioPanal/xydata.json"

    const-string v4, "EPPromotionVersion2"

    const-string v5, "promotion_json2"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const-string v1, "Individuation.json"

    const-string v2, "http://i.gtimg.cn/qqshow/admindata/comdata/vipData_individuation/"

    const-string v3, "http://i.gtimg.cn/qqshow/admindata/comdata/vipData_individuation/xydata.json"

    const-string v4, "IndividuationVersion"

    const-string v5, "individ_json"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    .line 73
    new-instance v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const-string v1, "EmoticonWording.json"

    const-string v2, ""

    const-string v3, "http://i.gtimg.cn/club/item/parcel/client_wording.json"

    const-string v4, "EmoticonWordingVersion"

    const-string v5, "wording_json"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->c:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const-string v1, "keyword.json"

    const-string v2, ""

    const-string v3, "http://imgcache.qq.com/club/item/parcel/json/keyword_2.json"

    const-string v4, "EmoticonKeywordVersion"

    const-string v5, "keyword.json"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->d:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const-string v1, "themeActivity.json"

    const-string v2, ""

    const-string v3, "http://i.gtimg.cn/qqshow/admindata/comdata/viptheme_act_autoswitch/xydata.json"

    const-string v4, "ThemeActivityVersion"

    const-string v5, "theme_autoswitch_json"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->e:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    .line 94
    new-instance v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const-string v1, "themeDIYDataList.json"

    const-string v2, ""

    const-string v3, "http://i.gtimg.cn/qqshow/admindata/comdata/vipList_diytheme_data/diythemeData.json"

    const-string v4, "themeDIYDataListVersion"

    const-string v5, "diytheme_data_json"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->f:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const-string v1, "WebviewCrashReport.json"

    const-string v2, ""

    const-string v3, "http://i.gtimg.cn/qqshow/admindata/comdata/vip_crash_report/WebviewCrashReport.json"

    const-string v4, "WebviewCrashJSONVersion"

    const-string v5, "WebviewCrashReport.json"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    .line 109
    new-instance v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const-string v1, "Qutu_xydata.json"

    const-string v2, ""

    const-string v3, "http://i.gtimg.cn/qqshow/admindata/comdata/vipQutu_release_zip/xydata.json"

    const-string v4, "QutuXYDataJsonVersion"

    const-string v5, "xydata.json"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->h:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    .line 116
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->c:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:[Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Ljava/util/HashMap;

    .line 270
    new-instance v0, Lpkh;

    invoke-direct {v0}, Lpkh;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 389
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_0

    .line 393
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 394
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "showNewBiz"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    .line 395
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "expireTime"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 397
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bizType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 398
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "newId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 408
    :cond_0
    :goto_1
    return v0

    .line 395
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 403
    :catch_0
    move-exception v1

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    const-string v2, "ClubContentJsonTask"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 186
    const-string v0, "clubContentVersion"

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string v1, "ClubContentJsonTask"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--getJsonVersion ,key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 344
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "AttentionIcon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "expireTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bizIcon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    const-string v1, "ClubContentJsonTask"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;JJ)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v0, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    .line 642
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 644
    const-string v0, ""

    .line 681
    :cond_0
    :goto_0
    return-object v0

    .line 646
    :cond_1
    cmp-long v2, p1, v6

    if-nez v2, :cond_2

    move-wide p1, v0

    .line 651
    :cond_2
    const-string v2, ""

    .line 653
    if-eqz p0, :cond_8

    .line 654
    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_5

    .line 655
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 656
    const-string v0, "ClubContentJsonTask"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal wordingId,wordingId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",listSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 660
    :cond_5
    long-to-int v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 661
    const-string v1, "desc_mqq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 662
    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, "$EXPIRE_DATE$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    cmp-long v1, p3, v6

    if-gtz v1, :cond_7

    .line 665
    const-string v0, ""

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    const-string v1, "ClubContentJsonTask"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal expireTime, expireTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 675
    :catch_0
    move-exception v1

    .line 676
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 677
    const-string v2, "ClubContentJsonTask"

    const-string v3, "Error occurred while parsing wording.json"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 670
    :cond_7
    :try_start_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 671
    const-string v2, "\\$EXPIRE_DATE\\$"

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 675
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .prologue
    .line 364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 367
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_1

    .line 369
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "showNewBiz"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 371
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "expireTime"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 373
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 374
    const-string v4, "bizType"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "bizType"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    const-string v4, "newId"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "newId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 382
    const-string v2, "ClubContentJsonTask"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 558
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    const-string v1, "ClubContentJsonTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_0
    :goto_0
    return-object v0

    .line 566
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 567
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "aioPanelInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 568
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 569
    new-instance v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;

    invoke-direct {v3}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;-><init>()V

    .line 570
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->d:Ljava/lang/String;

    .line 571
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    .line 572
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "feeType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->b:I

    .line 573
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->c:Ljava/lang/String;

    .line 574
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:I

    .line 575
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "bgColour"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->f:Ljava/lang/String;

    .line 576
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "titleColour"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->e:Ljava/lang/String;

    .line 577
    iget-object v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 578
    const-string v4, "#000000"

    iput-object v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->e:Ljava/lang/String;

    .line 580
    :cond_2
    iget-object v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 581
    const-string v4, "#f8f8f8"

    iput-object v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->f:Ljava/lang/String;

    .line 583
    :cond_3
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "thumbnail"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->b:Ljava/lang/String;

    .line 585
    iget v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    .line 586
    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:I

    .line 592
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 594
    const-string v4, "ClubContentJsonTask"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", desc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",imgUrl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",feeType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v3, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->b:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 587
    :cond_6
    iget v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 588
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 598
    :catch_0
    move-exception v1

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    const-string v1, "ClubContentJsonTask"

    const-string v2, "Invalid json."

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 589
    :cond_7
    :try_start_1
    iget v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:I

    if-ne v4, v9, :cond_4

    .line 590
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;
    .locals 9

    .prologue
    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "ClubContentJsonTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func getProEmoticonPkgs, forceUpdate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 526
    sget-object v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Ljava/util/List;

    monitor-enter v4

    .line 527
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    .line 528
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 530
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Ljava/util/List;

    monitor-exit v4

    .line 549
    :goto_0
    return-object v0

    .line 532
    :cond_3
    sput-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Ljava/util/List;

    .line 534
    :cond_4
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 535
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v5

    .line 536
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;

    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 539
    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 540
    const/4 v1, 0x1

    .line 544
    :goto_2
    if-nez v1, :cond_5

    .line 545
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 549
    goto :goto_0

    :cond_8
    move v1, v3

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 483
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 487
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 488
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ABTestBanner"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 495
    :goto_0
    return-object v0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    const-string v1, "ClubContentJsonTask"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 609
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->c:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;)V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 612
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->c:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 613
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    .line 616
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 617
    const-string v0, "wording"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 625
    :goto_0
    return-object v0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    const-string v1, "ClubContentJsonTask"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const-string v0, "sEmoticonKeywordTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EmoticonKeyword IO:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->d:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->d:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 691
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 701
    :goto_0
    if-eqz v2, :cond_1

    .line 703
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ArrayStoreException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 725
    :goto_1
    return-object v0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 698
    const-string v2, "ClubContentJsonTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getJsonError,json_name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v2, v1

    .line 699
    goto :goto_0

    .line 704
    :catch_1
    move-exception v0

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 706
    const-string v2, "ClubContentJsonTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getJsonError,JSONObject_OOM:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_2
    move-object v0, v1

    .line 725
    goto :goto_1

    .line 707
    :catch_2
    move-exception v0

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 709
    const-string v2, "ClubContentJsonTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getJsonError,JSONException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 710
    :catch_3
    move-exception v0

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 712
    const-string v2, "ClubContentJsonTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getJsonError,NumberFormatException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 713
    :catch_4
    move-exception v0

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 715
    const-string v2, "ClubContentJsonTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getJsonError,ArrayIndexOutOfBoundsException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 716
    :catch_5
    move-exception v0

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 718
    const-string v2, "ClubContentJsonTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getJsonError,ArrayStoreException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ArrayStoreException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 719
    :catch_6
    move-exception v0

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 721
    const-string v2, "ClubContentJsonTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getJsonError,Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "ClubContentJsonTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setJsonVersion ,key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    const-string v0, "clubContentVersion"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 183
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;Ljava/lang/String;Ljava/io/File;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 213
    const-class v12, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;

    monitor-enter v12

    if-nez p3, :cond_1

    .line 268
    :cond_0
    :goto_0
    monitor-exit v12

    return-void

    .line 215
    :cond_1
    if-nez p2, :cond_2

    .line 216
    if-eqz p1, :cond_0

    .line 217
    :try_start_0
    iget-object p2, p1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->b:Ljava/lang/String;

    .line 221
    :cond_2
    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    move-object v4, v1

    .line 222
    :goto_1
    const-string v1, "method"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    if-nez v1, :cond_b

    .line 224
    const-string v1, "other"

    move-object v3, v1

    .line 225
    :goto_2
    const-string v1, "ifromet"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    if-nez v1, :cond_a

    .line 227
    const-string v1, "false"

    move-object v2, v1

    .line 228
    :goto_3
    sget-object v1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 229
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    const-string v1, "ClubContentJsonTask"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "method:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",key:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",ifromet:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v5, Lcom/tencent/mobileqq/vip/DownloadTask;

    move-object/from16 v0, p3

    invoke-direct {v5, p2, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 234
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 235
    iput-object v4, v5, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    .line 236
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 237
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v1

    sget-object v6, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    move-object/from16 v0, p4

    invoke-interface {v1, v5, v6, v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 240
    const-string v1, "ClubContentJsonTask"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",cdownloadFile url="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_5
    :try_start_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 244
    const-string v1, "param_key"

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "param_ifromet"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VipClubContentJsonTaskLoad"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    const-string v2, "ClubContentJsonTask"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadFile, downloadFile error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 213
    :catchall_0
    move-exception v1

    monitor-exit v12

    throw v1

    .line 221
    :cond_6
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_1

    .line 255
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 256
    const-string v1, "ClubContentJsonTask"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sync -- method:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",key:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",ifromet:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_8
    const-string v1, "version"

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 259
    if-eqz p1, :cond_9

    if-lez v1, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 260
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 261
    iget-object v4, p1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-le v1, v4, :cond_9

    .line 262
    iget-object v4, p1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 264
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    const-string v1, "ClubContentJsonTask"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",sync -- downloadFile duplicate load url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",ret=duplicate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_a
    move-object v2, v1

    goto/16 :goto_3

    :cond_b
    move-object v3, v1

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move v0, v1

    .line 153
    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:[Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 154
    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:[Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    aget-object v2, v2, v0

    iget-object v5, v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->b:Ljava/lang/String;

    .line 156
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v7, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:[Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    const-string v2, "ClubContentJsonTask"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadAllIfNotExist, not found: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:[Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    aget-object v9, v9, v0

    iget-object v9, v9, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v7

    .line 162
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 165
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string v8, "version"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string v2, "version_key"

    sget-object v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:[Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    aget-object v8, v8, v0

    iget-object v8, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v2, "method"

    const-string v8, "downloadAllIfNotExists"

    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v2, "ifromet"

    const-string v8, "null0"

    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:[Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    aget-object v2, v2, v0

    const-string v8, "VIP_other"

    invoke-static {v8, v5}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2, v5, v6, v7}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;Ljava/lang/String;Ljava/io/File;Landroid/os/Bundle;)V

    .line 153
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 163
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 175
    :cond_3
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;)V
    .locals 6

    .prologue
    const/16 v0, 0xa

    const/4 v5, 0x2

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 125
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v1, "ClubContentJsonTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadIfNotExist, not exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 132
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v0, :cond_2

    :goto_0
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 135
    const-string v3, "version"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const-string v0, "version_key"

    iget-object v3, p1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "method"

    const-string v3, "downloadIfNotExist"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "ifromet"

    const-string v3, "null1"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "VIP_emosm"

    iget-object v3, p1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v2, v1}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;Ljava/lang/String;Ljava/io/File;Landroid/os/Bundle;)V

    .line 147
    :cond_1
    :goto_1
    return-void

    .line 132
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "ClubContentJsonTask"

    const-string v1, "downloadIfNotExist, exists."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;IZ)V
    .locals 4

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string v2, "version"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    const-string v2, "version_key"

    iget-object v3, p1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v2, "method"

    const-string v3, "updateJson"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v2, "ifromet"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;Ljava/lang/String;Ljava/io/File;Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 452
    :try_start_0
    const-string v0, "AList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const-string v0, "AList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    move v3, v2

    .line 453
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 454
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 479
    :goto_2
    return v0

    .line 452
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    const-string v2, "ClubContentJsonTask"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 479
    goto :goto_2

    .line 453
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 459
    :cond_3
    :try_start_1
    const-string v0, "BList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    const-string v0, "BList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_3
    move v3, v2

    .line 460
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 461
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 462
    goto :goto_2

    .line 459
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_3

    .line 460
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 465
    :cond_6
    const-string v0, "ARate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 466
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    .line 467
    if-eqz p2, :cond_7

    .line 468
    if-lt v3, v0, :cond_1

    move v0, v2

    .line 469
    goto :goto_2

    .line 471
    :cond_7
    if-le v3, v0, :cond_1

    move v0, v2

    .line 472
    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 419
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 420
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 421
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 422
    if-eqz v2, :cond_0

    .line 424
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 425
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ABTestUserRate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 427
    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 430
    goto :goto_0

    .line 431
    :catch_0
    move-exception v2

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 433
    const-string v3, "ClubContentJsonTask"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 686
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->e:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
