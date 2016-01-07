.class public Lkfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lkfo;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;

    iput-object p2, p0, Lkfo;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/persistence/Entity;)I
    .locals 5

    .prologue
    .line 175
    iget-object v0, p0, Lkfo;->a:Ljava/util/HashMap;

    check-cast p1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 176
    iget-object v0, p0, Lkfo;->a:Ljava/util/HashMap;

    check-cast p2, Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 177
    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 179
    const/4 v0, -0x1

    .line 187
    :goto_0
    return v0

    .line 181
    :cond_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 183
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 170
    check-cast p1, Lcom/tencent/mobileqq/persistence/Entity;

    check-cast p2, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p0, p1, p2}, Lkfo;->a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/persistence/Entity;)I

    move-result v0

    return v0
.end method
