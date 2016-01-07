.class public Lcom/tencent/mobileqq/data/RecommendTroopMsg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public isRead:Z

.field public msgtype:I

.field public rtbItem:Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

.field public timeStamp:J

.field public troop:Lcom/tencent/mobileqq/data/RecommendTroopInfo;

.field public uniseq:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public isBusiness()Z
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->msgtype:I

    const/16 v1, -0x410

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->rtbItem:Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTroop()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->msgtype:I

    const/16 v1, -0x40f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->troop:Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
