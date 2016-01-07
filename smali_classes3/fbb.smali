.class public Lfbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;)V
    .locals 1

    .prologue
    .line 1001
    iput-object p1, p0, Lfbb;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)I
    .locals 6

    .prologue
    .line 1004
    iget-wide v0, p2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1001
    check-cast p1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    check-cast p2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    invoke-virtual {p0, p1, p2}, Lfbb;->a(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)I

    move-result v0

    return v0
.end method
