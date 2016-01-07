.class public Lkhv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lkhv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;

    iput-object p2, p0, Lkhv;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/persistence/Entity;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 142
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->lastMsgTime:J

    move-object v0, p2

    .line 143
    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->lastMsgTime:J

    .line 145
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lkhv;->a:Ljava/util/HashMap;

    check-cast p1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 147
    iget-object v0, p0, Lkhv;->a:Ljava/util/HashMap;

    check-cast p2, Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v5, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 148
    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 150
    :cond_0
    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move v0, v2

    .line 151
    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_2
    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    move v0, v2

    .line 158
    goto :goto_0

    :cond_3
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 138
    check-cast p1, Lcom/tencent/mobileqq/persistence/Entity;

    check-cast p2, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p0, p1, p2}, Lkhv;->a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/persistence/Entity;)I

    move-result v0

    return v0
.end method
