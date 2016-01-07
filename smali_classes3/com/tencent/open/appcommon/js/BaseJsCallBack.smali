.class public Lcom/tencent/open/appcommon/js/BaseJsCallBack;
.super Lcom/tencent/open/appcommon/js/BaseInterface;
.source "ProGuard"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "BaseJsCallBack"

.field public static isUpdateAssets:Z


# instance fields
.field public activity:Landroid/app/Activity;

.field lastActionRecord:Lcom/tencent/open/appcommon/js/LastDownloadAction;

.field protected mHandler:Landroid/os/Handler;

.field public timePointParams:Ljava/lang/String;

.field protected urlParams:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 820
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->isUpdateAssets:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->urlParams:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->timePointParams:Ljava/lang/String;

    .line 1106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->lastActionRecord:Lcom/tencent/open/appcommon/js/LastDownloadAction;

    .line 77
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->mHandler:Landroid/os/Handler;

    .line 79
    return-void
.end method


# virtual methods
.method public appIsExists(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 232
    invoke-static {p1}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public appIsExistsBatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 245
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    const-string v0, ""

    .line 273
    :goto_0
    return-object v0

    .line 247
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 248
    array-length v0, v2

    if-nez v0, :cond_2

    .line 249
    const-string v0, ""

    goto :goto_0

    .line 252
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, v2, v0

    .line 254
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 255
    invoke-static {v5}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 256
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 258
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 262
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 264
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 269
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 270
    const-string v0, ""

    goto :goto_0

    .line 271
    :cond_7
    const-string v0, "BaseJsCallBack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appIsExistsBatch >>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public back()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 122
    return-void
.end method

.method public cgiReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 895
    .line 898
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 899
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 904
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v2, v3, v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v9

    const-string v11, "1000002"

    const/4 v12, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 908
    :goto_0
    return-void

    .line 900
    :catch_0
    move-exception v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public changeLoadingTip(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    :goto_0
    return-void

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->mHandler:Landroid/os/Handler;

    new-instance v1, Lpvl;

    invoke-direct {v1, p0, p1}, Lpvl;-><init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public checkUpdateRes()V
    .locals 2

    .prologue
    .line 1246
    const-string v0, "TIME-STATISTIC"

    const-string v1, "JsCallBack--checkUpdateRes"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->n()V

    .line 1248
    return-void
.end method

.method public clearJS()V
    .locals 2

    .prologue
    .line 128
    const-string v0, "BaseJsCallBack"

    const-string v1, "clearJS"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/open/appcommon/TaskThread;->a()Lcom/tencent/open/appcommon/TaskThread;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/open/appcommon/TaskThread;->a(I)V

    .line 130
    return-void
.end method

.method public getAPNType()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 138
    const/4 v3, -0x1

    .line 139
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 141
    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v3

    .line 145
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v3, v1

    .line 156
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cmnet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x3

    :goto_1
    move v3, v0

    .line 168
    goto :goto_0

    :cond_3
    move v0, v1

    .line 160
    goto :goto_1

    .line 162
    :cond_4
    if-ne v4, v2, :cond_5

    move v0, v2

    .line 163
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 166
    const-string v2, "BaseJsCallBack"

    const-string v3, "getAPNType EX >>> "

    invoke-static {v2, v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public getAgentVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 733
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 734
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 735
    const-string v2, "appid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-static {v1}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 739
    invoke-static {v1}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)I

    move-result v0

    .line 742
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 743
    const-string v3, "installedVersionCode"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 744
    const-string v0, "downloadedVersionCode "

    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/business/base/AppUtil;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 747
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 750
    :goto_0
    return-object v0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 750
    const-string v0, ""

    goto :goto_0
.end method

.method public getAppVersionCodeBatch(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 761
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 765
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 768
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 769
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 770
    if-nez v0, :cond_0

    .line 768
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 774
    :cond_0
    const-string v5, "packageName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 775
    const-string v6, "appid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 778
    invoke-static {v5}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    invoke-static {v5}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)I

    move-result v0

    .line 781
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 782
    const-string v7, "installedVersionCode"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 783
    const-string v0, "downloadedVersionCode"

    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/open/business/base/AppUtil;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 784
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 787
    :catch_0
    move-exception v0

    .line 788
    const-string v1, "BaseJsCallBack"

    const-string v2, "getAppVersionCode "

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public getCurrentVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 916
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 193
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 194
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFileUrl(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    invoke-static {p1}, Lcom/tencent/open/appcommon/Common;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "qqZoneAppList"

    return-object v0
.end method

.method public getMobileInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 574
    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTimePoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->timePointParams:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->urlParams:Ljava/lang/String;

    .line 91
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const-string v0, "baby,you don\'t have permission"

    .line 208
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const-string v0, "baby,you don\'t have permission"

    .line 221
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public goOldDetail(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/tencent/open/appcommon/AppClient;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 800
    return-void
.end method

.method public goToDetailPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1124
    const-string v0, "TIME-STATISTIC"

    const-string v1, "JsCallBack--goToDetailPage"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1129
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1130
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    const-string v3, "appid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    const-string v3, "via"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->b:Ljava/lang/String;

    const-string v3, "myAppId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->c:Ljava/lang/String;

    const-string v3, "apkId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->d:Ljava/lang/String;

    const-string v3, "versionCode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1137
    const-string v2, "via"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1138
    const-string v3, "appid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1139
    const-string v4, "actionCode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1142
    iget-object v5, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->lastActionRecord:Lcom/tencent/open/appcommon/js/LastDownloadAction;

    if-nez v5, :cond_1

    .line 1143
    new-instance v5, Lcom/tencent/open/appcommon/js/LastDownloadAction;

    invoke-direct {v5, v3, v2, v4}, Lcom/tencent/open/appcommon/js/LastDownloadAction;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->lastActionRecord:Lcom/tencent/open/appcommon/js/LastDownloadAction;

    .line 1150
    :cond_0
    const-string v2, "isAutoDownload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v2

    .line 1151
    const-string v3, "isAutoInstall"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v3

    .line 1153
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v4

    const-string v5, "appid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v4

    .line 1156
    if-nez v4, :cond_3

    .line 1157
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/downloadnew/MyAppApi;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1158
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v4, Lpvi;

    invoke-direct {v4, p0, v1, v2, v3}, Lpvi;-><init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1184
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-object v5, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->lastActionRecord:Lcom/tencent/open/appcommon/js/LastDownloadAction;

    invoke-virtual {v5, v3, v2, v4}, Lcom/tencent/open/appcommon/js/LastDownloadAction;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1165
    :cond_2
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->goUrl(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1181
    :catch_0
    move-exception v0

    .line 1182
    const-string v1, "BaseJsCallBack"

    const-string v2, "goToDetailPage>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1169
    :cond_3
    :try_start_1
    iget v4, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-ne v4, v6, :cond_4

    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/downloadnew/MyAppApi;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1170
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v4, Lpvj;

    invoke-direct {v4, p0, v1, v2, v3}, Lpvj;-><init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1177
    :cond_4
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1178
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->goUrl(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public goUrl(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 990
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    :goto_0
    return-void

    .line 994
    :cond_0
    const-string v0, "BaseJsCallBack"

    invoke-static {v0, p1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1002
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1003
    const-string v4, "titleInfo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1004
    const-string v5, "current"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1006
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    const-string v0, "BaseJsCallBack"

    const-string v1, "gourl strUrl == null"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1065
    :catch_0
    move-exception v0

    .line 1066
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1011
    :cond_1
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getFileUrl(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1012
    const/4 v0, 0x0

    aget-object v0, v6, v0

    .line 1013
    const/4 v7, 0x1

    aget-object v6, v6, v7

    .line 1016
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1017
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_4

    .line 1018
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 1022
    :goto_1
    :try_start_2
    const-string v0, "{SID}"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 1023
    const-string v0, "\\{SID\\}"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 1031
    :goto_2
    :try_start_3
    const-string v3, "{UIN}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 1032
    const-string v3, "\\{UIN\\}"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    :cond_2
    new-instance v3, Landroid/content/Intent;

    iget-object v7, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    const-class v8, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1037
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1038
    const-string v8, "APP_URL"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1040
    const-string v0, "APP_PARAMS"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    :cond_3
    if-eqz v4, :cond_7

    .line 1044
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 1045
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 1047
    :goto_3
    if-ge v0, v6, :cond_6

    .line 1048
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 1049
    const-string v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    const-string v11, "tipNum"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1020
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    goto/16 :goto_1

    .line 1025
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "sid="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_2

    .line 1027
    :catch_1
    move-exception v0

    .line 1028
    :try_start_5
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v3

    goto/16 :goto_2

    .line 1053
    :cond_6
    const-string v0, "titleName"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1054
    const-string v0, "titleTip"

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1055
    const-string v4, "showTitle"

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1057
    const-string v0, "BaseJsCallBack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "array = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_7
    const-string v0, "current"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1061
    const-string v0, "uin"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const-string v0, "sid"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v3, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1064
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    const/16 v1, 0xc8

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1055
    goto :goto_4
.end method

.method protected goUrl(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 958
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 972
    :goto_0
    return-void

    .line 962
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 963
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 965
    :try_start_0
    iget-object v2, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    const v3, 0x7f0a03e1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 966
    const-string v2, "url"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 967
    const-string v2, "titleName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 968
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->goUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 969
    :catch_0
    move-exception v0

    .line 970
    const-string v1, "BaseJsCallBack"

    const-string v2, "gourl(onlyurl) error "

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public goWebApp(Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    :goto_0
    return-void

    .line 318
    :cond_0
    const-string v10, ""

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const-string v4, ""

    .line 325
    const-string v3, ""

    .line 326
    const-string v11, ""

    .line 327
    const-string v1, ""

    .line 328
    const/4 v12, 0x0

    .line 330
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    const-string v2, "appid"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 333
    const-string v2, "strUrl"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 334
    const-string v2, "type"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 335
    const-string v2, "showQuickBar"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 336
    const-string v2, "screenOrientation"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 337
    const-string v2, "fullScreen"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 338
    const-string v2, "showDialog"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 339
    const-string v2, "appName"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    const-string v2, "appIconUrl"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 341
    :try_start_1
    const-string v11, "args"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 351
    :goto_1
    const-string v11, "BaseJsCallBack"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "strUrl = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " | "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, " | "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    const-class v12, Lcom/tencent/open/applist/WebAppActivity;

    invoke-direct {v1, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 358
    const-string v12, "url"

    invoke-virtual {v11, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v10, "type"

    invoke-virtual {v11, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    const-string v9, "screenOrientation"

    invoke-virtual {v11, v9, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 361
    const-string v7, "showQuickBar"

    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    const-string v7, "fullScreen"

    invoke-virtual {v11, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 363
    const-string v6, "appName"

    invoke-virtual {v11, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v3, "appIconUrl"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v2, "showDialog"

    invoke-virtual {v11, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    const-string v2, "appId"

    invoke-virtual {v11, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 343
    :catch_0
    move-exception v2

    move-object v15, v2

    move-object v2, v11

    move-object v11, v15

    .line 344
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONException;->printStackTrace()V

    .line 345
    const-string v13, "BaseJsCallBack"

    const-string v14, "JSONException"

    invoke-static {v13, v14, v11}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 346
    :catch_1
    move-exception v2

    move-object v15, v2

    move-object v2, v11

    move-object v11, v15

    .line 347
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 348
    const-string v13, "BaseJsCallBack"

    const-string v14, "Exception"

    invoke-static {v13, v14, v11}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 346
    :catch_2
    move-exception v11

    goto :goto_3

    .line 343
    :catch_3
    move-exception v11

    goto :goto_2
.end method

.method public onJsAlert(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 807
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "javaScript dialog"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lpvh;

    invoke-direct {v2, p0}, Lpvh;-><init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 818
    return-void
.end method

.method public onLoadResult(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a(Ljava/lang/String;)V

    .line 855
    :cond_0
    return-void
.end method

.method public reportForVia(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 405
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 407
    const-string v1, "actionType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    const-string v2, "via"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    const-string v3, "appid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 410
    const-string v4, "jsversion"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 413
    const-string v5, "jsversion"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 416
    const-string v0, "BaseJsCallBack"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportForvia "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " | "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public reportForViaBatch(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 430
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 431
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 432
    if-nez v2, :cond_2

    .line 430
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 435
    :cond_2
    const-string v3, "actionType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 436
    const-string v4, "via"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 437
    const-string v5, "appid"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 438
    const-string v6, "jsversion"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 439
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 440
    const-string v7, "jsversion"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    const-string v2, "BaseJsCallBack"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportForvia "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " | "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 445
    :catch_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public reportPV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 831
    sget-boolean v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->isUpdateAssets:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 832
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->isUpdateAssets:Z

    .line 845
    :goto_0
    return-void

    .line 835
    :cond_0
    invoke-static {p1}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.INSTALLED.APPDETAIL"

    invoke-static {v0, v1, p2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 838
    :cond_1
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 839
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.UNINSTALL.APPDETAIL"

    invoke-static {v0, v1, p2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 842
    :cond_2
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.UNDOWNLOAD.APPDETAIL"

    invoke-static {v0, v1, p2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setActionButton(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1193
    const-string v0, "TIME-STATISTIC"

    const-string v1, "JsCallBack--changeButtonStyle"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->mHandler:Landroid/os/Handler;

    new-instance v1, Lpvk;

    invoke-direct {v1, p0, p1}, Lpvk;-><init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1214
    return-void
.end method

.method public setAllowCallBackEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1089
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1094
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1103
    :goto_0
    return-void

    .line 1098
    :cond_0
    if-nez v0, :cond_1

    .line 1099
    invoke-static {}, Lcom/tencent/open/appcommon/CallBackEvent;->a()Lcom/tencent/open/appcommon/CallBackEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/appcommon/CallBackEvent;->a(Z)V

    goto :goto_0

    .line 1101
    :cond_1
    invoke-static {}, Lcom/tencent/open/appcommon/CallBackEvent;->a()Lcom/tencent/open/appcommon/CallBackEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/open/appcommon/CallBackEvent;->a(Z)V

    goto :goto_0

    .line 1090
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setCommonReportData(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1255
    const-string v0, "BaseJsCallBack"

    const-string v1, "JsCallBack--setCommonReportData"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1259
    :try_start_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/adapter/CommonDataAdapter;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1260
    const/4 v0, 0x1

    .line 1265
    :goto_0
    return v0

    .line 1261
    :catch_0
    move-exception v0

    .line 1262
    const-string v1, "BaseJsCallBack"

    const-string v2, "JsCallBack--setCommonReportData Exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->urlParams:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->appIsExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string v0, "startApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk not exist packName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 480
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->appIsExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 484
    if-nez v0, :cond_0

    .line 485
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 486
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    :cond_0
    const-string v1, "platformId"

    const-string v2, "qzone_m"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string v1, "add"

    const-string v2, ">>has add platformid=qzone_m"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 491
    :try_start_1
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 493
    :try_start_2
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u5931\u8d25"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 496
    :catch_1
    move-exception v0

    .line 497
    const-string v0, "startApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk not exist packName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startAppWithData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->appIsExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    const-string v0, "startApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk not exist packName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startOpenApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->hasRight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->appIsExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 566
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startOpenApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 510
    :try_start_0
    const-string v0, "BaseJsCallBack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start App\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->appIsExists(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    :try_start_1
    const-string v0, "UTF-8"

    invoke-static {p5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p5

    .line 521
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    invoke-static {v0, p3, p1, p5}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 526
    :cond_0
    :goto_1
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    const-string v1, "BaseJsCallBack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try start app:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 519
    :catch_1
    move-exception v0

    goto :goto_0
.end method
