.class public Lgvb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 5430
    iput-object p1, p0, Lgvb;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5435
    instance-of v2, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    if-eqz v2, :cond_c

    instance-of v2, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    if-eqz v2, :cond_c

    .line 5436
    check-cast p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    .line 5437
    check-cast p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    .line 5440
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 5441
    :cond_0
    iget-object v0, p0, Lgvb;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    .line 5479
    :cond_1
    :goto_0
    return v0

    .line 5447
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5449
    :cond_3
    iget-object v0, p0, Lgvb;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->b(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    goto :goto_0

    .line 5452
    :cond_4
    if-eqz p1, :cond_6

    iget v2, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->F:I

    if-lez v2, :cond_6

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgvb;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v0

    .line 5454
    :goto_1
    if-eqz p2, :cond_7

    iget v2, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->F:I

    if-lez v2, :cond_7

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lgvb;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 5457
    :goto_2
    if-nez v3, :cond_5

    if-eqz v2, :cond_b

    .line 5458
    :cond_5
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 5459
    iget-object v0, p0, Lgvb;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->b(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v3, v1

    .line 5452
    goto :goto_1

    :cond_7
    move v2, v1

    .line 5454
    goto :goto_2

    .line 5460
    :cond_8
    if-eqz v3, :cond_a

    if-nez v2, :cond_a

    .line 5461
    iget-object v0, p0, Lgvb;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5463
    iget-object v0, p0, Lgvb;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->b(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    goto/16 :goto_0

    .line 5465
    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 5467
    :cond_a
    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    .line 5468
    iget-object v2, p0, Lgvb;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5470
    iget-object v0, p0, Lgvb;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->b(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    goto/16 :goto_0

    .line 5476
    :cond_b
    iget-object v0, p0, Lgvb;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->b(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 5479
    goto/16 :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5430
    check-cast p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    check-cast p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    invoke-virtual {p0, p1, p2}, Lgvb;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)I

    move-result v0

    return v0
.end method
