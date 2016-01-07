.class public Lfbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lfbs;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iput-object p2, p0, Lfbs;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lfbs;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 393
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, p0, Lfbs;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->H:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 394
    iput v2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 395
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 396
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqpa://resourceid/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfbs;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 398
    sget-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :try_start_0
    iget-object v0, p0, Lfbs;->a:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 401
    iget-object v0, p0, Lfbs;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    iget-object v2, p0, Lfbs;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    iget-object v0, p0, Lfbs;->a:Lorg/json/JSONObject;

    const-string v1, "retCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    iget-object v0, p0, Lfbs;->a:Lorg/json/JSONObject;

    const-string v1, "msg"

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    iget-object v0, p0, Lfbs;->a:Lorg/json/JSONObject;

    const-string v1, "sourceType"

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    iget-object v0, p0, Lfbs;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v1, p0, Lfbs;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lfbs;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 406
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005895"

    const-string v5, "0X8005895"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    iget-object v0, p0, Lfbs;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->H:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lfbs;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lfbs;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->J:Ljava/lang/String;

    .line 428
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 414
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfbs;->a:Lorg/json/JSONObject;

    const-string v1, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    iget-object v0, p0, Lfbs;->a:Lorg/json/JSONObject;

    const-string v1, "msg"

    const-string v2, "compress fail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    iget-object v0, p0, Lfbs;->a:Lorg/json/JSONObject;

    const-string v1, "sourceType"

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    iget-object v0, p0, Lfbs;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v1, p0, Lfbs;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lfbs;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 418
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005895"

    const-string v5, "0X8005895"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 420
    :catch_1
    move-exception v0

    .line 421
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
