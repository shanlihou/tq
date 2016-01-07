.class public Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V
    .locals 1

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IBLjava/lang/String;)V
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 537
    if-nez p2, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 541
    if-nez p2, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()V

    goto :goto_0

    .line 544
    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 545
    if-nez p2, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()V

    goto :goto_0
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 1

    .prologue
    .line 528
    if-eqz p1, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()V

    .line 531
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 512
    if-eqz p1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()V

    .line 515
    :cond_0
    return-void
.end method

.method protected a(ZLjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 520
    if-eqz p1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()V

    .line 523
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 472
    if-eqz p1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->c:Z

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->c:Z

    .line 478
    if-eqz p1, :cond_2

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    const/16 v1, 0x65

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a(IJ)V

    .line 487
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    new-instance v1, Ljrq;

    invoke-direct {v1, p0}, Ljrq;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    return-void

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    const v1, 0x7f0a1829

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->b(I)V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 1

    .prologue
    .line 498
    if-eqz p1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()V

    .line 501
    :cond_0
    return-void
.end method

.method protected d(Z)V
    .locals 1

    .prologue
    .line 505
    if-eqz p1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyTroopObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()V

    .line 508
    :cond_0
    return-void
.end method
