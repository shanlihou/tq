.class public Lmym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;)V
    .locals 1

    .prologue
    .line 463
    iput-object p1, p0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 467
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 6

    .prologue
    const-wide/16 v3, 0x12c

    const/4 v5, 0x1

    .line 476
    iget-object v0, p0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 477
    iget-object v0, p0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 479
    iget-object v0, p0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/os/Handler;

    new-instance v1, Lmyn;

    invoke-direct {v1, p0}, Lmyn;-><init>(Lmym;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 502
    :goto_0
    return v5

    .line 489
    :cond_0
    iget-object v0, p0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->b:Z

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/os/Handler;

    new-instance v1, Lmyo;

    invoke-direct {v1, p0}, Lmyo;-><init>(Lmym;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    .line 500
    iget-object v1, p0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(JI[BZ)V

    .line 501
    iget-object v0, p0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->b:Z

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 472
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method
