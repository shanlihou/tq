.class public Lmyj;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 352
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    iget-object v4, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 353
    iget-object v2, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v2

    .line 354
    iget-object v3, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 355
    iget-object v2, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->notifyDataSetChanged()V

    .line 356
    iget-object v2, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v3, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget v3, v3, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c:I

    if-eq v3, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(ZZ)V

    .line 357
    iget-object v0, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 359
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 356
    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 377
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 381
    :goto_1
    if-ge v3, v4, :cond_0

    .line 382
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 383
    iget-object v5, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->notifyDataSetChanged()V

    .line 385
    iget-object v3, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c:I

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 381
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method public a(ZLcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 6

    .prologue
    .line 396
    iget-object v0, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 397
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 398
    iget-object v1, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 399
    instance-of v3, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 400
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    .line 401
    iget-object v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    iget-object v4, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 403
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->e()V

    .line 404
    :cond_0
    if-nez p1, :cond_2

    .line 405
    const/4 v1, 0x1

    const-string v2, "\u5220\u9664\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(ILjava/lang/String;)V

    .line 412
    :cond_1
    :goto_1
    return-void

    .line 407
    :cond_2
    iget-object v2, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(Landroid/view/View;Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    goto :goto_1

    .line 397
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    iget-object v2, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->notifyDataSetChanged()V

    .line 368
    iget-object v2, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v3, p0, Lmyj;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget v3, v3, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c:I

    if-eq v3, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(ZZ)V

    .line 370
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 368
    goto :goto_0
.end method
