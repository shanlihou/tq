.class public Lezl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;)V
    .locals 1

    .prologue
    .line 1233
    iput-object p1, p0, Lezl;->a:Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/PubAccountAssistantData;Lcom/tencent/mobileqq/data/PubAccountAssistantData;)I
    .locals 6

    .prologue
    .line 1238
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1239
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1241
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 1242
    const/4 v0, 0x1

    .line 1248
    :goto_0
    return v0

    .line 1243
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1244
    const/4 v0, 0x0

    goto :goto_0

    .line 1246
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1233
    check-cast p1, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    check-cast p2, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    invoke-virtual {p0, p1, p2}, Lezl;->a(Lcom/tencent/mobileqq/data/PubAccountAssistantData;Lcom/tencent/mobileqq/data/PubAccountAssistantData;)I

    move-result v0

    return v0
.end method
