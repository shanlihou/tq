.class public Lotx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lotx;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 447
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lotx;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lotx;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->c:Z

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lotx;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->d:Z

    .line 450
    iget-object v0, p0, Lotx;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->notifyDataSetChanged()V

    .line 452
    iget-object v0, p0, Lotx;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lotx;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->sendEmptyMessage(I)Z

    .line 457
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method
