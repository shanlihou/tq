.class public Ljpl;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

.field final synthetic a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 1

    .prologue
    .line 549
    iput-object p1, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iput-object p2, p0, Ljpl;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 574
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V

    .line 577
    :cond_0
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 578
    if-nez p1, :cond_1

    .line 579
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->c()V

    .line 580
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    const v1, 0x7f0a1462

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(II)V

    .line 583
    :cond_1
    return-void
.end method

.method protected a(ZZ)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljpm;

    invoke-direct {v1, p0}, Ljpm;-><init>(Ljpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 563
    :cond_0
    return-void
.end method

.method protected b(ZI)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V

    .line 570
    :cond_0
    return-void
.end method

.method protected c(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string v0, "RecommendListView"

    const-string v1, "onGetRecommendedList "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_0
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 591
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V

    .line 594
    :cond_1
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->c()V

    .line 595
    if-nez p1, :cond_2

    .line 596
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    const v1, 0x7f0a1462

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(II)V

    .line 598
    :cond_2
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 602
    iget-object v0, p0, Ljpl;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a()Landroid/app/Activity;

    move-result-object v0

    .line 603
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;

    if-eqz v1, :cond_3

    .line 604
    check-cast v0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a()V

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 606
    const-string v0, "RecommendListView"

    const-string v1, "onGetRecommendedList startMainActivity"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_3
    return-void
.end method
