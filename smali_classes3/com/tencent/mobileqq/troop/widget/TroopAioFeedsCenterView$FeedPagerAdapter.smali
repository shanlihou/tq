.class public Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 232
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a(Landroid/view/View;)V

    .line 234
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/DotIndexView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->setDotSelected(IZ)V

    .line 272
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v2, -0x2

    .line 238
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;

    .line 239
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    if-nez v1, :cond_1

    move v1, v2

    .line 252
    :cond_0
    :goto_0
    return v1

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    if-nez v1, :cond_2

    move v1, v2

    .line 244
    goto :goto_0

    .line 247
    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 248
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 252
    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 261
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->getCount()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    .line 262
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FeedPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    invoke-virtual {v3, v0, p2, v1}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a(Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;

    move-result-object v0

    .line 263
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 261
    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 227
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
