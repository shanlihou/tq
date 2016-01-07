.class public Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;
.source "ProGuard"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;-><init>(Lcom/tencent/mobileqq/data/PubAccountAssistantData;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->E:I

    .line 17
    return-void
.end method

.method protected static a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    .line 22
    iget-wide v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    .line 23
    iget-wide v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastMsgTime:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    .line 24
    iget v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mDistance:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mDistance:I

    .line 25
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x3f0

    return v0
.end method
