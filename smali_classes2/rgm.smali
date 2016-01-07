.class public Lrgm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILjava/util/HashMap;)V
    .locals 1

    .prologue
    .line 544
    iput-object p1, p0, Lrgm;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 545
    iput p2, p0, Lrgm;->a:I

    .line 546
    invoke-virtual {p3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lrgm;->a:Ljava/util/HashMap;

    .line 547
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 552
    iget-object v0, p0, Lrgm;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v0, v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 553
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 554
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v11

    .line 555
    invoke-interface {v0, v11}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 561
    iget-object v0, p0, Lrgm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v8, v5

    .line 562
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 563
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 565
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 566
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 568
    iget v0, p0, Lrgm;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 569
    const-string v2, "http://s.p.qq.com/cgi-bin/homework/upload/picture.fcg"

    const-wide/32 v6, 0x12d687

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lcooperation/troop_homework/TroopHomeworkHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 574
    :goto_1
    if-eqz v0, :cond_4

    .line 576
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 577
    const-string v0, "retcode"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    .line 578
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_8

    .line 580
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 581
    :try_start_1
    iget v3, p0, Lrgm;->a:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_2

    .line 582
    const/16 v0, 0xb

    move-object v3, v2

    move-object v2, v9

    :goto_2
    move v5, v0

    move-object v9, v2

    move-object v4, v3

    .line 600
    :goto_3
    iget-object v0, p0, Lrgm;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget v2, p0, Lrgm;->a:I

    const-string v3, "uploaded"

    invoke-virtual/range {v0 .. v5}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 601
    iget v0, p0, Lrgm;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 603
    :try_start_2
    const-string v0, "size"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 608
    :cond_0
    :goto_4
    iget-object v0, p0, Lrgm;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v2, p0, Lrgm;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v2, v2, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 610
    if-nez v4, :cond_5

    .line 611
    iget-object v0, p0, Lrgm;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-static {v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v8, v5

    move-object v10, v4

    .line 612
    goto/16 :goto_0

    .line 571
    :cond_1
    const-string v2, "http://s.p.qq.com/cgi-bin/homework/upload/media.fcg"

    const-wide/32 v6, 0x12d687

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lcooperation/troop_homework/TroopHomeworkHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 584
    :cond_2
    :try_start_3
    const-string v3, "size"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_3

    .line 586
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    move v0, v8

    goto :goto_2

    .line 588
    :cond_3
    const-string v0, "[0,400,694,1000]"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v2

    move-object v2, v0

    move v0, v8

    goto :goto_2

    .line 594
    :catch_0
    move-exception v0

    .line 595
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    move v5, v8

    move-object v4, v10

    goto :goto_3

    .line 604
    :catch_1
    move-exception v0

    .line 605
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 614
    :cond_5
    const/4 v10, 0x0

    move v8, v5

    .line 615
    goto/16 :goto_0

    .line 618
    :cond_6
    iget-object v0, p0, Lrgm;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-static {v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 620
    :cond_7
    return-void

    .line 594
    :catch_2
    move-exception v0

    move-object v10, v2

    goto :goto_5

    :cond_8
    move v0, v8

    move-object v2, v9

    move-object v3, v10

    goto :goto_2
.end method
