.class public Ljqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Ljqy;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iput-object p2, p0, Ljqy;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 471
    iget-object v0, p0, Ljqy;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 472
    iget-object v0, p0, Ljqy;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    iget-object v1, p0, Ljqy;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a(Ljava/util/List;)V

    .line 483
    :goto_0
    iget-object v0, p0, Ljqy;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->b(Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;)V

    .line 484
    iget-object v0, p0, Ljqy;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->d:Z

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Ljqy;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->k()V

    .line 486
    iget-object v0, p0, Ljqy;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->d:Z

    .line 488
    :cond_0
    return-void

    .line 474
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    iget-object v1, p0, Ljqy;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a(Ljava/util/List;)V

    .line 476
    iget-object v0, p0, Ljqy;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Ljqy;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setEmptyView(Landroid/view/View;)V

    .line 477
    iget-object v0, p0, Ljqy;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->f:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 478
    iget-object v0, p0, Ljqy;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Ljqy;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "msg_page"

    const-string v5, "exp_blank"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
