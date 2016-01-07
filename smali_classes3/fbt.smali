.class public Lfbt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;Ljava/util/ArrayList;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Lfbt;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iput-object p2, p0, Lfbt;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lfbt;->a:Lorg/json/JSONArray;

    iput-object p4, p0, Lfbt;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 472
    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lfbt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 473
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqpa://resourceid/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 476
    iget-object v0, p0, Lfbt;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 477
    new-instance v3, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v0, p0, Lfbt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 478
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 479
    invoke-static {v3}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 480
    iget-object v0, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 483
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lfbt;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 497
    :goto_2
    return-void

    .line 486
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfbt;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    iget-object v2, p0, Lfbt;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    iget-object v0, p0, Lfbt;->a:Lorg/json/JSONObject;

    const-string v1, "retCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    iget-object v0, p0, Lfbt;->a:Lorg/json/JSONObject;

    const-string v1, "msg"

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    iget-object v0, p0, Lfbt;->a:Lorg/json/JSONObject;

    const-string v1, "sourceType"

    const-string v2, "album"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    iget-object v0, p0, Lfbt;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v1, p0, Lfbt;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lfbt;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lfbt;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    .line 492
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
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
