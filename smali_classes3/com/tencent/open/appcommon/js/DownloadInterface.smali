.class public Lcom/tencent/open/appcommon/js/DownloadInterface;
.super Lcom/tencent/open/appcommon/js/BaseInterface;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/business/base/IJsCallBack;


# instance fields
.field public final TAG:Ljava/lang/String;

.field protected jsCallBackMethod:Ljava/lang/String;

.field lastActionRecord:Lcom/tencent/open/appcommon/js/LastDownloadAction;

.field protected listener:Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;

.field protected mActivity:Landroid/app/Activity;

.field protected mHandler:Landroid/os/Handler;

.field public final webview:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const-class v1, Lcom/tencent/open/appcommon/js/DownloadInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    .line 42
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->jsCallBackMethod:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->lastActionRecord:Lcom/tencent/open/appcommon/js/LastDownloadAction;

    .line 53
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    const-string v2, "init in"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->webview:Lcom/tencent/smtt/sdk/WebView;

    .line 56
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mHandler:Landroid/os/Handler;

    .line 59
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 64
    invoke-static {}, Lcom/tencent/open/business/base/JsCallbackManager;->a()Lcom/tencent/open/business/base/JsCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/open/business/base/JsCallbackManager;->a(Lcom/tencent/open/business/base/IJsCallBack;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    const-string v1, "init out"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static changeIntToBoolean(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 608
    if-nez p0, :cond_1

    .line 609
    const/4 v0, 0x0

    .line 613
    :cond_0
    :goto_0
    return v0

    .line 610
    :cond_1
    if-ne p0, v0, :cond_0

    goto :goto_0
.end method

.method private innerQueryDownloadInfo(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 157
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 159
    new-instance v4, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v4}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 160
    const-string v5, "appid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 161
    const-string v5, "myAppId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 162
    const-string v5, "apkId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 163
    const-string v5, "packageName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 164
    const-string v5, "versionCode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 165
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Lpvm;

    invoke-direct {v0, p0, p2}, Lpvm;-><init>(Lcom/tencent/open/appcommon/js/DownloadInterface;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Ljava/util/List;Lcom/tencent/open/downloadnew/DownloadQueryListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    const-string v2, "innerQueryDownloadInfo>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public cancelDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 433
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public cancelNotification(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 448
    :cond_0
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public checkUpdate(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 462
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->checkUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public checkUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter checkUpdate json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", guid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 472
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "guid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 474
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    const-string v2, "packageNames"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 476
    if-eqz v2, :cond_2

    .line 477
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 479
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->listener:Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;

    if-nez v0, :cond_3

    .line 484
    new-instance v0, Lcom/tencent/open/appcommon/js/DownloadInterface$JsCheckUpdateCallback;

    invoke-direct {v0, p0, p2}, Lcom/tencent/open/appcommon/js/DownloadInterface$JsCheckUpdateCallback;-><init>(Lcom/tencent/open/appcommon/js/DownloadInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->listener:Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;

    .line 485
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Lcom/tencent/open/downloadnew/UpdateManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->listener:Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;

    invoke-virtual {v0, v2}, Lcom/tencent/open/downloadnew/UpdateManager;->a(Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;)V

    .line 490
    :goto_2
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Lcom/tencent/open/downloadnew/UpdateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/UpdateManager;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    const-string v2, "httpRequest JSONException"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 487
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->listener:Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;

    check-cast v0, Lcom/tencent/open/appcommon/js/DownloadInterface$JsCheckUpdateCallback;

    invoke-virtual {v0, p2}, Lcom/tencent/open/appcommon/js/DownloadInterface$JsCheckUpdateCallback;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/open/business/base/JsCallbackManager;->a()Lcom/tencent/open/business/base/JsCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/open/business/base/JsCallbackManager;->b(Lcom/tencent/open/business/base/IJsCallBack;)V

    .line 98
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Lcom/tencent/open/downloadnew/UpdateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->listener:Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/UpdateManager;->b(Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;)V

    .line 101
    :cond_0
    return-void
.end method

.method public doDownloadAction(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 260
    const-string v0, "TIME-STATISTIC"

    const-string v1, "DownloadInterface--doDownloadAction"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 371
    :goto_0
    return v0

    .line 269
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 271
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    const-string v1, "appid"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    const-string v1, "actionCode"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    const-string v1, "via"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    const-string v1, "appName"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->q:Ljava/lang/String;

    const-string v1, "showNetworkDialog"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->o:Ljava/lang/String;

    const-string v1, "wording"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " feedChannel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v1, ""

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 289
    :cond_1
    const-string v0, ""

    .line 307
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " finalFeedChannel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "via"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "appid"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    const-string v6, "actionCode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 312
    iget-object v7, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->lastActionRecord:Lcom/tencent/open/appcommon/js/LastDownloadAction;

    if-nez v7, :cond_8

    .line 313
    new-instance v7, Lcom/tencent/open/appcommon/js/LastDownloadAction;

    invoke-direct {v7, v1, v0, v6}, Lcom/tencent/open/appcommon/js/LastDownloadAction;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->lastActionRecord:Lcom/tencent/open/appcommon/js/LastDownloadAction;

    .line 321
    :cond_3
    const/4 v1, 0x0

    .line 322
    const-string v0, "actionCode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0xc

    if-ne v0, v6, :cond_9

    .line 324
    const-string v0, "updateType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v0

    .line 325
    sget-object v6, Lcom/tencent/open/downloadnew/DownloadConstants;->n:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    const-string v0, "updateData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_9

    .line 328
    :try_start_1
    const-string v0, "updateData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 329
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 330
    new-instance v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 331
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    const-string v6, "packageName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    .line 333
    const-string v6, "newapksize"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newapksize:I

    .line 334
    const-string v6, "patchsize"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    .line 335
    const-string v6, "updatemethod"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    .line 336
    const-string v6, "versioncode"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    .line 337
    const-string v6, "versionname"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versionname:Ljava/lang/String;

    .line 338
    const-string v6, "fileMd5"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->fileMd5:Ljava/lang/String;

    .line 339
    const-string v6, "sigMd5"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->sigMd5:Ljava/lang/String;

    .line 340
    const-string v6, "url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    :goto_2
    :try_start_3
    const-string v1, "myAppConfig"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 352
    sget-object v6, Lcom/tencent/open/downloadnew/DownloadConstants;->b:Ljava/lang/String;

    const-string v7, "myAppId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object v6, Lcom/tencent/open/downloadnew/DownloadConstants;->c:Ljava/lang/String;

    const-string v7, "apkId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sget-object v6, Lcom/tencent/open/downloadnew/DownloadConstants;->d:Ljava/lang/String;

    const-string v7, "versionCode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    sget-object v6, Lcom/tencent/open/downloadnew/DownloadConstants;->m:Ljava/lang/String;

    const-string v7, "toPageType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 357
    sget-object v6, Lcom/tencent/open/downloadnew/DownloadConstants;->f:Ljava/lang/String;

    const-string v7, "isAutoDownload"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    sget-object v6, Lcom/tencent/open/downloadnew/DownloadConstants;->g:Ljava/lang/String;

    const-string v7, "isAutoInstall"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    sget-object v6, Lcom/tencent/open/downloadnew/DownloadConstants;->w:Ljava/lang/String;

    const-string v7, "bolckNotify"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    const-string v6, "sourceType"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 363
    iget-object v7, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doDownloadAction object "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v5, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v5, v4, v6, v0, v1}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    move v0, v3

    .line 365
    goto/16 :goto_0

    .line 291
    :cond_4
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 292
    if-nez v0, :cond_5

    .line 293
    const-string v0, ""

    goto/16 :goto_1

    .line 295
    :cond_5
    array-length v1, v0

    if-gtz v1, :cond_6

    .line 296
    const-string v0, ""

    goto/16 :goto_1

    .line 298
    :cond_6
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    :cond_7
    const-string v0, ""

    goto/16 :goto_1

    .line 315
    :cond_8
    iget-object v7, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->lastActionRecord:Lcom/tencent/open/appcommon/js/LastDownloadAction;

    invoke-virtual {v7, v1, v0, v6}, Lcom/tencent/open/appcommon/js/LastDownloadAction;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 316
    goto/16 :goto_0

    .line 342
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 343
    :goto_3
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    const-string v6, "enter doDownloadAction updateData json"

    invoke-static {v1, v6}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 366
    :catch_1
    move-exception v0

    .line 367
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    const-string v3, "JSONException"

    invoke-static {v1, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move v0, v2

    .line 371
    goto/16 :goto_0

    .line 368
    :catch_2
    move-exception v0

    .line 369
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v1, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 342
    :catch_3
    move-exception v1

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public doGCDownloadAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 452
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcommon/js/DownloadInterface;->doDownloadAction(Ljava/lang/String;)I

    .line 453
    return-void
.end method

.method public doWifiDownloadAction(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 217
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadAction object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "via"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/open/downloadnew/MyAppApi;->b(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    const-string v2, "doWifiDownloadAction>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getDownloadVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadApi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "q_download"

    return-object v0
.end method

.method public getJsCallbackMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->jsCallBackMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryDownloadAction(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v1, "infolist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 143
    const-string v2, "guid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct {p0, v1, v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->innerQueryDownloadInfo(Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    const-string v2, "query>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getQueryDownloadAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 126
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, v0, p2}, Lcom/tencent/open/appcommon/js/DownloadInterface;->innerQueryDownloadInfo(Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    const-string v2, "query>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getWebview()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->webview:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public installYYB()V
    .locals 2

    .prologue
    .line 601
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/MyAppApi;->c(Landroid/app/Activity;)V

    .line 602
    return-void
.end method

.method public jsCallBack(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mHandler:Landroid/os/Handler;

    new-instance v1, Lpvn;

    invoke-direct {v1, p0, p1}, Lpvn;-><init>(Lcom/tencent/open/appcommon/js/DownloadInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 595
    return-void
.end method

.method public openDownloaderWebview(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const/4 v0, -0x1

    .line 395
    :goto_0
    return v0

    .line 386
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 388
    const-string v2, "url"

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    const-string v2, "JSONException"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public registerDownloadCallBackListener(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    const-string v1, "enter registerDownloadCallBackListener"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->jsCallBackMethod:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setDownloaderFirstOpenPage(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, -0x1

    .line 419
    :goto_0
    return v0

    .line 410
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 411
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 412
    const-string v2, "url"

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {v1}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/DownloadInterface;->TAG:Ljava/lang/String;

    const-string v2, "JSONException"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
