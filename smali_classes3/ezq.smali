.class public Lezq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 497
    iput-object p1, p0, Lezq;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    iput-object p2, p0, Lezq;->a:Ljava/util/List;

    iput-object p3, p0, Lezq;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lezq;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 502
    iget-object v0, p0, Lezq;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lezq;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(I)V

    .line 504
    iget-object v0, p0, Lezq;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    iget-object v1, p0, Lezq;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->b(Ljava/util/List;)V

    .line 505
    iget-object v0, p0, Lezq;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    iget-object v1, p0, Lezq;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->a:Ljava/util/ArrayList;

    .line 506
    iget-object v0, p0, Lezq;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->notifyDataSetChanged()V

    .line 507
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lezq;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->getGroupCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 508
    iget-object v0, p0, Lezq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iget v0, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->a:I

    if-lez v0, :cond_0

    .line 509
    iget-object v0, p0, Lezq;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 507
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 514
    :cond_1
    return-void
.end method
