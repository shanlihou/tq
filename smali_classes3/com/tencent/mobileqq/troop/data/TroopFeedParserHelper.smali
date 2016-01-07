.class public Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "TroopFeedParserHelper"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 370
    return-void
.end method

.method public static a(I)Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$FeedParser;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 70
    sparse-switch p0, :sswitch_data_0

    .line 97
    :goto_0
    return-object v0

    .line 72
    :sswitch_0
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$VideoFeedParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$VideoFeedParser;-><init>()V

    goto :goto_0

    .line 75
    :sswitch_1
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$VoteFeedParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$VoteFeedParser;-><init>()V

    goto :goto_0

    .line 78
    :sswitch_2
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$AblumFeedParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$AblumFeedParser;-><init>()V

    goto :goto_0

    .line 82
    :sswitch_3
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$ProclamationFeedParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$ProclamationFeedParser;-><init>()V

    goto :goto_0

    .line 85
    :sswitch_4
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$ShareFeedParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$ShareFeedParser;-><init>()V

    goto :goto_0

    .line 88
    :sswitch_5
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$CommonFeedParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$CommonFeedParser;-><init>()V

    goto :goto_0

    .line 91
    :sswitch_6
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$PicFeedParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$PicFeedParser;-><init>()V

    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_0
        0xc -> :sswitch_1
        0x12 -> :sswitch_2
        0x13 -> :sswitch_3
        0x63 -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 410
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 411
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 412
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 413
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM\u6708dd\u65e5"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    if-eqz p0, :cond_2

    .line 33
    :try_start_0
    const-string v0, "fids"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "fids"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 35
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 36
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 37
    const-string v6, "fid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "feeds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const-string v0, "feeds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 43
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 44
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 45
    const-string v6, "feed_type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 46
    invoke-static {v6}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper;->a(I)Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$FeedParser;

    move-result-object v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper$FeedParser;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/TroopFeedItem;

    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/TroopFeedItem;->isVaild()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 50
    iput v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->orginType:I

    .line 51
    iput-object p2, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->currentUin:Ljava/lang/String;

    .line 52
    iput-object p1, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->troopUin:Ljava/lang/String;

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 64
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    return-object v0
.end method
