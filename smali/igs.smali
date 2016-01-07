.class public Ligs;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e()V

    .line 387
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 432
    if-nez p2, :cond_0

    .line 448
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    new-instance v0, Ligu;

    invoke-direct {v0, p0, p1}, Ligu;-><init>(Ligs;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 446
    :cond_1
    iget-object v0, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e()V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "head"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactsActivity.onUpdateCustomHead: uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", success :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 514
    if-eqz p1, :cond_0

    .line 515
    iget-object v0, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 517
    :cond_0
    return-void
.end method

.method protected a(ZLjava/util/Map;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 453
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 458
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    iget-object v2, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v2

    .line 465
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 471
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v2

    iget-object v3, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 478
    :cond_3
    :goto_2
    iget-object v0, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e()V

    goto :goto_1

    .line 473
    :cond_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 474
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v2

    iget-object v3, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 482
    :cond_5
    iget-object v0, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    if-eqz p1, :cond_6

    .line 484
    iget-object v0, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0202d1

    iget-object v2, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    const v3, 0x7f0a1896

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 487
    :cond_6
    iget-object v0, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0202c7

    iget-object v2, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    const v3, 0x7f0a1897

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method protected a(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 497
    if-eqz p1, :cond_0

    .line 498
    new-instance v0, Ligv;

    invoke-direct {v0, p0}, Ligv;-><init>(Ligs;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 509
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 419
    iget-object v0, p0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    new-instance v1, Ligt;

    invoke-direct {v1, p0}, Ligt;-><init>(Ligs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method
