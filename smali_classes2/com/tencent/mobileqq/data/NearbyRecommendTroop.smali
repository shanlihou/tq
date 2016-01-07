.class public Lcom/tencent/mobileqq/data/NearbyRecommendTroop;
.super Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
