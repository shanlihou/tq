.class public Lgcy;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 1

    .prologue
    .line 2441
    iput-object p1, p0, Lgcy;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2443
    iget-object v0, p0, Lgcy;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2472
    :cond_0
    :goto_0
    return-void

    .line 2446
    :cond_1
    iget-object v0, p0, Lgcy;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Z)V

    .line 2448
    iget-object v0, p0, Lgcy;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    .line 2449
    iget v2, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    if-ne v2, v3, :cond_2

    .line 2450
    iget-object v2, p0, Lgcy;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->isResume()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgcy;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "sub.uin.all"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2452
    const-string v2, "sub.uin.all"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2453
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 2454
    :goto_1
    if-ge v2, v4, :cond_0

    .line 2455
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/util/Pair;

    .line 2456
    iget-object v5, p0, Lgcy;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lgcy;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    new-instance v7, Lgcz;

    invoke-direct {v7, p0, v0, v1}, Lgcz;-><init>(Lgcy;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Lcom/tencent/util/Pair;)V

    invoke-virtual {v0, v5, v6, v1, v7}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/util/Pair;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2454
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2467
    :cond_2
    iget-object v1, p0, Lgcy;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2469
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;IZ)V

    goto :goto_0
.end method
