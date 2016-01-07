.class public Liax;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SearchTroopListActivity;)V
    .locals 1

    .prologue
    .line 514
    iput-object p1, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 516
    const/4 v0, -0x2

    iput v0, p0, Liax;->a:I

    return-void
.end method


# virtual methods
.method protected a(IZILjava/util/List;)V
    .locals 6

    .prologue
    const v5, 0x7f090744

    const v4, 0x7f090209

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v1, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a(Lcom/tencent/mobileqq/activity/SearchTroopListActivity;)Lcom/tencent/mobileqq/app/TroopObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 521
    if-nez p1, :cond_5

    .line 522
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->b:I

    if-nez v0, :cond_1

    .line 523
    :cond_0
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 525
    :cond_1
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget v1, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->b:I

    .line 526
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 527
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    const v1, 0x7f0a16d0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->setTitle(I)V

    .line 566
    :goto_0
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a16b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 567
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 569
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a()V

    .line 571
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 572
    iget-object v1, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 573
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 574
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    :goto_1
    return-void

    .line 532
    :cond_2
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 535
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Liay;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 537
    :cond_3
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Liay;

    invoke-virtual {v0}, Liay;->notifyDataSetChanged()V

    .line 538
    if-eqz p2, :cond_4

    .line 539
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 542
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    const-string v1, "\u6ca1\u6709\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Z

    .line 545
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a()V

    goto :goto_1

    .line 548
    :cond_4
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 549
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 554
    :cond_5
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 556
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1c79

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 559
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a()V

    goto/16 :goto_1

    .line 562
    :cond_6
    iget-object v0, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Liax;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method
