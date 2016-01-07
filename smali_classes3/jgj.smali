.class public Ljgj;
.super Lcom/tencent/mobileqq/app/ShieldListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Ljgj;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ShieldListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 438
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 440
    iget-object v0, p0, Ljgj;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Ljgj;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 445
    if-nez p2, :cond_3

    move v0, v1

    :goto_1
    move v3, v1

    move v2, v1

    .line 446
    :goto_2
    if-nez v2, :cond_4

    if-ge v3, v0, :cond_4

    .line 447
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 448
    invoke-static {v5, v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 449
    const/4 v2, 0x1

    .line 446
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 445
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 452
    :cond_4
    if-eqz v2, :cond_0

    .line 453
    iget-object v0, p0, Ljgj;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZZ)V

    .line 454
    if-eqz p1, :cond_0

    .line 455
    iget-object v0, p0, Ljgj;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->h()V

    goto :goto_0
.end method

.method protected b(ZLjava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 464
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 466
    iget-object v0, p0, Ljgj;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Ljgj;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 471
    if-nez p2, :cond_3

    move v0, v1

    :goto_1
    move v2, v1

    .line 472
    :goto_2
    if-nez v1, :cond_4

    if-ge v2, v0, :cond_4

    .line 473
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 474
    invoke-static {v4, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 475
    const/4 v1, 0x1

    .line 472
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 471
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 479
    :cond_4
    if-eqz v1, :cond_0

    .line 481
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 482
    if-eqz p1, :cond_0

    .line 483
    iget-object v0, p0, Ljgj;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->h()V

    goto :goto_0
.end method
