.class public Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public readFlag:Z

.field public strBrief:Ljava/lang/String;

.field public uRecommendTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->strBrief:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 3

    .prologue
    .line 40
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->msgData:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips$NearbyRecommenderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips$NearbyRecommenderInfo;->uRecommendTime:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->uRecommendTime:J

    .line 49
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips$NearbyRecommenderInfo;->readFlag:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->readFlag:Z

    .line 50
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips$NearbyRecommenderInfo;->strBrief:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->strBrief:Ljava/lang/String;

    .line 57
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->parse()V

    .line 62
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->serial()V

    .line 18
    return-void
.end method

.method public serial()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips$NearbyRecommenderInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips$NearbyRecommenderInfo;-><init>()V

    .line 23
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->uRecommendTime:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips$NearbyRecommenderInfo;->uRecommendTime:J

    .line 24
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->readFlag:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips$NearbyRecommenderInfo;->readFlag:Z

    .line 25
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->strBrief:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips$NearbyRecommenderInfo;->strBrief:Ljava/lang/String;

    .line 32
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
