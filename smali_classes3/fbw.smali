.class public Lfbw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;)V
    .locals 1

    .prologue
    .line 1575
    iput-object p1, p0, Lfbw;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 1580
    if-eqz p2, :cond_9

    .line 1581
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1582
    if-eqz v0, :cond_9

    .line 1583
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerResponse;-><init>()V

    .line 1585
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1586
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    .line 1587
    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerResponse;->body:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1588
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1589
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1590
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1591
    if-nez v1, :cond_8

    .line 1592
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1593
    const-string v1, "ret"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1594
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1595
    iget-object v1, p0, Lfbw;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    const-string v5, "puin"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->w:Ljava/lang/String;

    .line 1596
    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    .line 1597
    const-string v1, "refuseSec"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1598
    if-lez v1, :cond_0

    .line 1599
    iget-object v5, p0, Lfbw;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:Z

    .line 1600
    iget-object v5, p0, Lfbw;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Landroid/os/Handler;

    const/16 v7, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1604
    :cond_0
    const-string v1, "bitmap"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1605
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1606
    if-eqz v1, :cond_1

    move v0, v4

    .line 1607
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 1608
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1611
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1612
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(I)[I

    move-result-object v5

    .line 1614
    array-length v8, v5

    move v0, v4

    :goto_1
    if-ge v0, v8, :cond_2

    aget v9, v5, v0

    .line 1615
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1619
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    .line 1620
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 1622
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1623
    if-eqz v0, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_4

    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1624
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 1629
    :cond_5
    sget-object v5, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/ArrayList;

    .line 1630
    sput-object v8, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/ArrayList;

    .line 1631
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Z

    .line 1633
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1634
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1635
    sget-object v4, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1639
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1640
    const-string v1, "forbidden"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v2

    move v1, v3

    .line 1642
    :cond_8
    const-string v2, "msg"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1643
    const-string v0, "retCode"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1645
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1646
    iget-object v1, p0, Lfbw;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->y:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1647
    iget-object v1, p0, Lfbw;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v2, p0, Lfbw;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->y:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1659
    :cond_9
    :goto_4
    return-void

    .line 1649
    :catch_0
    move-exception v0

    .line 1651
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_4

    .line 1652
    :catch_1
    move-exception v0

    .line 1654
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4
.end method
