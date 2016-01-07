.class public Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/export/js/VipDownloadInterface;

.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/export/js/VipDownloadInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;->a:Lcom/tencent/open/export/js/VipDownloadInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 466
    iget-object v0, p1, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v1, "new  JsCheckUpdateCallback"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iput-object p2, p0, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;->a:Ljava/lang/String;

    .line 468
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;->a:Lcom/tencent/open/export/js/VipDownloadInterface;

    invoke-virtual {v0}, Lcom/tencent/open/export/js/VipDownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;->a:Lcom/tencent/open/export/js/VipDownloadInterface;

    iget-object v0, v0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsCheckUpdateCallback onException >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.checkUpdate\',{\"guid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"r\":\"-1\"});}void(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;->a:Lcom/tencent/open/export/js/VipDownloadInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/open/export/js/VipDownloadInterface;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;->a:Lcom/tencent/open/export/js/VipDownloadInterface;

    invoke-virtual {v0}, Lcom/tencent/open/export/js/VipDownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;->a:Lcom/tencent/open/export/js/VipDownloadInterface;

    iget-object v0, v0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsCheckUpdateCallback onResult >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 495
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 498
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 500
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    .line 501
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 502
    const-string v5, "packageName"

    iget-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    const-string v5, "newapksize"

    iget v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newapksize:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 504
    const-string v5, "patchsize"

    iget v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 506
    const-string v5, "updatemethod"

    iget v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 507
    const-string v5, "versioncode"

    iget v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    const-string v5, "versionname"

    iget-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versionname:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v5, "fileMd5"

    iget-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->fileMd5:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string v5, "sigMd5"

    iget-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->sigMd5:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string v5, "url"

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 498
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 521
    :cond_1
    const-string v0, "guid"

    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const-string v0, "content"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string v0, "resultCode"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.checkUpdate\',{\'guid\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'r\':\'0\',\'data\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'});}void(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 538
    :goto_2
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;->a:Lcom/tencent/open/export/js/VipDownloadInterface;

    iget-object v1, v1, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>checkUpdate jsUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;->a:Lcom/tencent/open/export/js/VipDownloadInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/open/export/js/VipDownloadInterface;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.checkUpdate\',{\"guid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface$JsCheckUpdateCallback;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"r\":\"-1\"});}void(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
