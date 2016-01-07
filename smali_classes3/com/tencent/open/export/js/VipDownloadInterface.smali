.class public Lcom/tencent/open/export/js/VipDownloadInterface;
.super Lcom/tencent/open/appcommon/js/BaseInterface;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/JavaScriptInterface;
.implements Lcom/tencent/open/business/base/IJsCallBack;


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected a:Landroid/os/Handler;

.field protected a:Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;

.field public final a:Lcom/tencent/smtt/sdk/WebView;

.field public final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const-class v0, Lcom/tencent/open/export/js/VipDownloadInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->b:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v1, "init in"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object p2, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 59
    iput-object p1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/app/Activity;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/os/Handler;

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 69
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    .line 70
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v1, "init out"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/os/Handler;

    new-instance v1, Lpzo;

    invoke-direct {v1, p0, p1}, Lpzo;-><init>(Lcom/tencent/open/export/js/VipDownloadInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 556
    return-void
.end method

.method public cancelDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 394
    invoke-virtual {p0}, Lcom/tencent/open/export/js/VipDownloadInterface;->hasRight()Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    const/4 v0, 0x0

    .line 399
    :goto_0
    return v0

    .line 398
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public cancelNotification(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/tencent/open/export/js/VipDownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public checkUpdate(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 424
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/export/js/VipDownloadInterface;->checkUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public checkUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter checkUpdate json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/open/export/js/VipDownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 434
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "guid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 437
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    const-string v2, "packageNames"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 440
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 441
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 442
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;

    if-nez v0, :cond_3

    .line 448
    new-instance v0, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;

    invoke-direct {v0, p0, p2}, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;-><init>(Lcom/tencent/open/export/js/VipDownloadInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;

    .line 449
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Lcom/tencent/open/downloadnew/UpdateManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;

    invoke-virtual {v0, v2}, Lcom/tencent/open/downloadnew/UpdateManager;->a(Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;)V

    .line 452
    :cond_3
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Lcom/tencent/open/downloadnew/UpdateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/UpdateManager;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "httpRequest JSONException"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/open/business/base/JsCallbackManager;->a()Lcom/tencent/open/business/base/JsCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/open/business/base/JsCallbackManager;->b(Lcom/tencent/open/business/base/IJsCallBack;)V

    .line 86
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Lcom/tencent/open/downloadnew/UpdateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/UpdateManager;->b(Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;)V

    .line 90
    :cond_0
    return-void
.end method

.method public doDownloadAction(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter doDownloadAction json="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/open/export/js/VipDownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 278
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    const-string v0, "myAppConfig"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 286
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v1, ""

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 292
    :goto_1
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finalChannel :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    if-nez v5, :cond_2

    .line 295
    :try_start_1
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    const-string v2, "appid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    const-string v2, "actionCode"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    const-string v2, "via"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    const-string v2, "appName"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "sourceType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 304
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 305
    const/4 v0, 0x3

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doDownloadAction object "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v2, v4}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "JSONException"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 316
    :cond_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    const-string v6, "appid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    const-string v6, "url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    const-string v6, "packageName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    const-string v6, "actionCode"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    const-string v6, "via"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    const-string v6, "appName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->q:Ljava/lang/String;

    const-string v6, "showNetworkDialog"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->o:Ljava/lang/String;

    const-string v6, "wording"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->A:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v0, "via"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    const-string v0, "appid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    const-string v0, "actionCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 334
    const-string v0, "actionCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_3

    .line 335
    const-string v0, "updateType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v0

    .line 336
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    const-string v0, "updateData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    :try_start_3
    const-string v0, "updateData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    new-instance v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 342
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 343
    const-string v4, "packageName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    .line 344
    const-string v4, "newapksize"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newapksize:I

    .line 345
    const-string v4, "patchsize"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    .line 346
    const-string v4, "updatemethod"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    .line 347
    const-string v4, "versioncode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    .line 348
    const-string v4, "versionname"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versionname:Ljava/lang/String;

    .line 349
    const-string v4, "fileMd5"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->fileMd5:Ljava/lang/String;

    .line 350
    const-string v4, "sigMd5"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->sigMd5:Ljava/lang/String;

    .line 351
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 359
    :goto_2
    :try_start_5
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->b:Ljava/lang/String;

    const-string v4, "myAppId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->c:Ljava/lang/String;

    const-string v4, "apkId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->d:Ljava/lang/String;

    const-string v4, "versionCode"

    const/16 v6, -0xa

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->m:Ljava/lang/String;

    const-string v4, "toPageType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 364
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->f:Ljava/lang/String;

    const-string v4, "isAutoDownload"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->g:Ljava/lang/String;

    const-string v4, "isAutoInstall"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 367
    const-string v2, "sourceType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 368
    iget-object v4, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doDownloadAction object "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/app/Activity;

    invoke-static {v1, v3, v2, v0, v5}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 370
    :catch_2
    move-exception v0

    .line 371
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "JSONException"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 353
    :catch_3
    move-exception v0

    move-object v0, v2

    .line 354
    :goto_3
    :try_start_6
    iget-object v2, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v4, "enter doDownloadAction updateData json"

    invoke-static {v2, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_2

    .line 372
    :catch_4
    move-exception v0

    .line 373
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 353
    :catch_5
    move-exception v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public getDownloadVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
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
    .line 53
    const-string v0, "q_download"

    return-object v0
.end method

.method public getJsCallbackMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryDownloadAction(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter getQueryDownloadAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v1, "infolist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 121
    const-string v2, "guid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 126
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 128
    new-instance v6, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v6}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 129
    const-string v7, "appid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 130
    const-string v7, "myAppId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 131
    const-string v7, "apkId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 132
    const-string v7, "packageName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 133
    const-string v7, "versionCode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 134
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lpzm;

    invoke-direct {v0, p0, v2}, Lpzm;-><init>(Lcom/tencent/open/export/js/VipDownloadInterface;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Ljava/util/List;Lcom/tencent/open/downloadnew/DownloadQueryListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_1
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "getQueryDownloadAction>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getQueryDownloadAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter getQueryDownloadAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/open/export/js/VipDownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 194
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 198
    new-instance v4, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v4}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 199
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 200
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 203
    :cond_1
    new-instance v0, Lpzn;

    invoke-direct {v0, p0}, Lpzn;-><init>(Lcom/tencent/open/export/js/VipDownloadInterface;)V

    invoke-static {v3, v0}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Ljava/util/List;Lcom/tencent/open/downloadnew/DownloadQueryListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "getQueryDownloadAction>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getWebview()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public registerDownloadCallBackListener(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Lcom/tencent/open/business/base/JsCallbackManager;->a()Lcom/tencent/open/business/base/JsCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/open/business/base/JsCallbackManager;->a(Lcom/tencent/open/business/base/IJsCallBack;)V

    .line 384
    iput-object p1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->b:Ljava/lang/String;

    .line 385
    return-void
.end method
