.class public Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$VideoFeedParser;
.super Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$FeedParser;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$FeedParser;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/TroopFeedItem;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$FeedParser;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/TroopFeedItem;

    move-result-object v1

    .line 151
    if-nez v1, :cond_0

    .line 167
    :goto_0
    return-object v0

    .line 154
    :cond_0
    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    .line 156
    :try_start_0
    const-string v2, "content"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 158
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 159
    const-string v3, "videourl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->linkUrl:Ljava/lang/String;

    .line 160
    const-string v3, "videointro"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    .line 161
    const-string v3, "videoid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->picPath:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 167
    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
