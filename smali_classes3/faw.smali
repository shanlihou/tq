.class public Lfaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 408
    iput-object p1, p0, Lfaw;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    iput-object p2, p0, Lfaw;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lfaw;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 413
    iget-object v0, p0, Lfaw;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lfaw;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(I)V

    .line 415
    iget-object v0, p0, Lfaw;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v1, p0, Lfaw;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b(Ljava/util/List;)V

    .line 416
    iget-object v0, p0, Lfaw;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->notifyDataSetChanged()V

    .line 420
    :cond_0
    iget-object v0, p0, Lfaw;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lfaw;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfaw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 422
    :cond_1
    iget-object v0, p0, Lfaw;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Landroid/view/View;

    const v1, 0x7f090d44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 428
    const v1, 0x7f0a0917

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 429
    iget-object v0, p0, Lfaw;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lfaw;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lfaw;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->c()V

    .line 449
    :cond_2
    :goto_0
    return-void

    .line 434
    :cond_3
    iget-object v0, p0, Lfaw;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
