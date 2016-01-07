.class public Loop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Loop;->a:Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 306
    if-nez p2, :cond_1

    .line 308
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "NearbyRecommendView"

    const/4 v1, 0x2

    const-string v2, "onScrollListener bottom"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Loop;->a:Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->c:Z

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Loop;->a:Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a()Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    move-result-object v0

    .line 315
    :try_start_0
    iget-object v1, p0, Loop;->a:Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_1
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method
