.class public Ljii;
.super Lcom/tencent/mobileqq/app/ShieldListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;)V
    .locals 1

    .prologue
    .line 471
    iput-object p1, p0, Ljii;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ShieldListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 476
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 478
    iget-object v0, p0, Ljii;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Ljii;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 483
    iget-object v2, p0, Ljii;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_5

    .line 484
    iget-object v0, p0, Ljii;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    move-object v4, v0

    .line 486
    :goto_1
    if-nez p2, :cond_3

    move v0, v1

    :goto_2
    move v3, v1

    move v2, v1

    .line 487
    :goto_3
    if-nez v2, :cond_4

    if-ge v3, v0, :cond_4

    .line 488
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 489
    invoke-static {v5, v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 490
    const/4 v2, 0x1

    .line 487
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 486
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 494
    :cond_4
    if-eqz v2, :cond_0

    .line 496
    iget-object v0, p0, Ljii;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZZ)V

    .line 497
    if-eqz p1, :cond_0

    .line 498
    iget-object v0, p0, Ljii;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->h()V

    goto :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_1
.end method

.method protected b(ZLjava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 507
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 509
    iget-object v0, p0, Ljii;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Ljii;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 514
    iget-object v2, p0, Ljii;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_5

    .line 515
    iget-object v0, p0, Ljii;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    move-object v3, v0

    .line 517
    :goto_1
    if-nez p2, :cond_3

    move v0, v1

    :goto_2
    move v2, v1

    .line 518
    :goto_3
    if-nez v1, :cond_4

    if-ge v2, v0, :cond_4

    .line 519
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 520
    invoke-static {v4, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 521
    const/4 v1, 0x1

    .line 518
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 517
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 525
    :cond_4
    if-eqz v1, :cond_0

    .line 527
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 528
    if-eqz p1, :cond_0

    .line 529
    iget-object v0, p0, Ljii;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->h()V

    goto :goto_0

    :cond_5
    move-object v3, v0

    goto :goto_1
.end method
