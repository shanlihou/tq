.class public Lidx;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V
    .locals 1

    .prologue
    .line 548
    iput-object p1, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 589
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lidy;

    invoke-direct {v1, p0, p1, p2}, Lidy;-><init>(Lidx;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 603
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 551
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 557
    iget-object v0, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    move v1, v0

    .line 559
    :goto_1
    iget-object v0, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 560
    if-le v1, v2, :cond_2

    iget-object v0, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 563
    iget-object v1, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090174

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 564
    iget-object v3, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    invoke-virtual {p0, p1, v2}, Lidx;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 559
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 572
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 577
    iget-object v0, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    move v1, v0

    .line 579
    :goto_1
    iget-object v0, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 580
    if-le v1, v2, :cond_2

    iget-object v0, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    invoke-virtual {p0, p2, v2}, Lidx;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 579
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method
