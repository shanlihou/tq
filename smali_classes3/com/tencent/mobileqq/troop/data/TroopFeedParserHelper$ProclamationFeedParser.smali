.class public Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$ProclamationFeedParser;
.super Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$FeedParser;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$FeedParser;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/TroopFeedItem;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 374
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$FeedParser;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/TroopFeedItem;

    move-result-object v1

    .line 375
    if-nez v1, :cond_0

    .line 403
    :goto_0
    return-object v0

    .line 379
    :cond_0
    :try_start_0
    const-string v2, "feed_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    .line 380
    const-string v2, "content"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 381
    const-string v2, "open_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->linkUrl:Ljava/lang/String;

    .line 382
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 383
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 384
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 385
    if-nez v5, :cond_2

    .line 386
    const-string v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    .line 382
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 387
    :cond_2
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 388
    const-string v5, "pic_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pic_url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/109"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->picPath:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 399
    :catch_0
    move-exception v1

    .line 400
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 391
    :cond_3
    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    .line 392
    :try_start_1
    const-string v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    goto :goto_2

    .line 393
    :cond_4
    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    .line 394
    iget-object v5, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->picPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "pic_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 395
    const-string v5, "pic_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->picPath:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 403
    goto/16 :goto_0
.end method
