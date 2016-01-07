.class public Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;-><init>(Lcom/tencent/mobileqq/data/PubAccountAssistantData;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->E:I

    .line 15
    return-void
.end method

.method protected static a(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    .line 20
    iget-wide v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    .line 21
    iget-wide v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    .line 22
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x3f0

    return v0
.end method
