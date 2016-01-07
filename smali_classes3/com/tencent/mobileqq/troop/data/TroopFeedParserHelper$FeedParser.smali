.class public abstract Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$FeedParser;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/TroopFeedItem;
    .locals 2

    .prologue
    .line 102
    new-instance v1, Lcom/tencent/mobileqq/data/TroopFeedItem;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopFeedItem;-><init>()V

    .line 104
    :try_start_0
    const-string v0, "feed_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    .line 105
    const-string v0, "mod_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->feedTime:Ljava/lang/String;

    .line 106
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    .line 107
    const-string v0, "pub_uin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "pub_uin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->publishUin:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-object v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
