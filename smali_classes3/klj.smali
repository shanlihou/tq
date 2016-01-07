.class public Lklj;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lkll;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Lkll;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lklj;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    iput-object p2, p0, Lklj;->a:Lkll;

    iput-object p3, p0, Lklj;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 388
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 390
    :try_start_0
    iget-object v1, p0, Lklj;->a:Lkll;

    iget-boolean v1, v1, Lkll;->b:Z

    if-eqz v1, :cond_0

    .line 407
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v1, p0, Lklj;->a:Lkll;

    invoke-virtual {v1}, Lkll;->b()V

    .line 396
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 397
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 398
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    if-nez v3, :cond_1

    .line 399
    :goto_1
    iget-object v3, p0, Lklj;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->onDone,complete callback:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lklj;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",download result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;)V

    .line 400
    const-string v3, "status"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    const-string v0, "code"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    iget-object v0, p0, Lklj;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    iget-object v2, p0, Lklj;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    iget-object v1, p0, Lklj;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->json execption:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public onProgress(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lklj;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    const-string v1, "-->onProgress"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lklj;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    const-string v1, "-->onStart"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lklj;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lklj;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
