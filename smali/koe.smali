.class public Lkoe;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/CircleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/CircleManager;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v14, 0x0

    .line 565
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 566
    iget-object v1, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 567
    iget-object v1, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/app/CircleManager;)Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v12

    .line 569
    :try_start_0
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 570
    iget-object v1, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/app/CircleManager;)Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/CircleGroup;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 571
    if-nez v1, :cond_0

    .line 572
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 574
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/CircleGroup;

    move-object v10, v0

    .line 575
    iget-object v1, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/app/CircleManager;)Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/CircleBuddy;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "groupId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v10, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 578
    if-nez v1, :cond_2

    .line 579
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 582
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 585
    iget-object v4, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 586
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    iget-object v4, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 603
    :catch_0
    move-exception v1

    .line 604
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 605
    const-string v2, "CircleManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$doInBackground | Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :cond_4
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 610
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 588
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 589
    const-string v1, "CircleManager"

    const/4 v4, 0x2

    const-string v5, "$updateCircle_local | buddy is friend or black"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 608
    :catchall_0
    move-exception v1

    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v1

    .line 592
    :cond_6
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v10, Lcom/tencent/mobileqq/data/CircleGroup;->buddyCount:I

    .line 593
    iput-object v2, v10, Lcom/tencent/mobileqq/data/CircleGroup;->buddyList:Ljava/util/List;

    .line 594
    iget v1, v10, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    const-string v1, "CircleManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCircle_local | groupId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | groupName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mobileqq/data/CircleGroup;->groupName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | buddyCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Lcom/tencent/mobileqq/data/CircleGroup;->buddyCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 601
    :cond_7
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V

    .line 602
    iget-object v1, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iput-object v11, v1, Lcom/tencent/mobileqq/app/CircleManager;->a:Ljava/util/HashMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 608
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string v0, "CircleManager"

    const-string v1, "mUpdateLocalTask on post execute"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_0
    iget-object v0, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/app/CircleManager;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 627
    iget-object v0, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    .line 629
    invoke-interface {v0, v2, v2}, Lcom/tencent/mobileqq/service/circle/IGroupObserver;->a(ZI)V

    goto :goto_0

    .line 636
    :cond_1
    iget-object v0, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/app/CircleManager;)I

    move-result v0

    .line 637
    if-nez v0, :cond_2

    .line 638
    iget-object v0, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 639
    iget-object v0, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    .line 640
    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/service/circle/IGroupObserver;->a(ZI)V

    goto :goto_1

    .line 644
    :cond_2
    iget-object v0, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/app/CircleManager;Z)I

    move-result v0

    .line 646
    if-eqz v0, :cond_3

    iget-object v0, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 647
    iget-object v0, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    .line 648
    invoke-interface {v0, v4, v3}, Lcom/tencent/mobileqq/service/circle/IGroupObserver;->a(ZI)V

    goto :goto_2

    .line 652
    :cond_3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 560
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkoe;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    const-string v0, "CircleManager"

    const/4 v1, 0x2

    const-string v2, "mUpdateLocalTask on cancelled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lkoe;->a:Lcom/tencent/mobileqq/app/CircleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/app/CircleManager;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 619
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 560
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lkoe;->a(Ljava/lang/Integer;)V

    return-void
.end method
