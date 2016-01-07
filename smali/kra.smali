.class public Lkra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Lkra;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iput-object p2, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 592
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 595
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 596
    :cond_0
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/data/Emoticon;

    const-string v3, "epId=? and eId=?"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 598
    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 599
    iget-object v2, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    .line 601
    :cond_2
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v2, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v2

    .line 602
    :try_start_0
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v3, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Emoticon;->getMapKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;

    if-eqz v0, :cond_a

    .line 605
    new-instance v3, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 606
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 607
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    .line 608
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 610
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 611
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    .line 612
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    .line 613
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    iput v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 614
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    .line 615
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    iput v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    .line 616
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->value:Z

    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->value:Z

    .line 617
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    iput v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    .line 618
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->getStatus()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/Emoticon;->setStatus(I)V

    .line 619
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/data/Emoticon;->setId(J)V

    .line 620
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 622
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v4

    .line 624
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 625
    iget-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, v3, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 626
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v0, v6, :cond_4

    .line 627
    iget-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 628
    iget-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 629
    :cond_3
    iget-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 630
    iget-object v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 632
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 633
    :goto_1
    if-ge v1, v5, :cond_7

    .line 634
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 635
    new-instance v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/EmoticonKeyword;-><init>()V

    .line 636
    iget-object v7, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    .line 637
    iget-object v7, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    .line 638
    iget-object v7, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;->name:Ljava/lang/String;

    .line 639
    iget-object v7, v3, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;->encryptKey:Ljava/lang/String;

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;->keyword:Ljava/lang/String;

    .line 644
    :cond_5
    iget-boolean v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    iput-boolean v0, v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;->isSound:Z

    .line 645
    iget v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    iput v0, v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;->jobType:I

    .line 646
    iget v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    iput v0, v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;->width:I

    .line 647
    iget v0, v3, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    iput v0, v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;->height:I

    .line 648
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->_index:I

    iput v0, v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;->_index:I

    .line 649
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;->valid:Z

    .line 650
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 633
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 603
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 625
    :cond_6
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v2, v0

    goto/16 :goto_0

    .line 652
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 662
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 667
    :goto_2
    return-void

    .line 653
    :catch_0
    move-exception v0

    .line 654
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 655
    const-string v1, "EmoticonManagerImp"

    const/4 v2, 0x2

    const-string v3, "saveEmoticon json parse error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 662
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2

    .line 657
    :catch_1
    move-exception v0

    .line 658
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 659
    const-string v1, "EmoticonManagerImp"

    const/4 v2, 0x2

    const-string v3, "saveEmoticon error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 662
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 665
    :cond_a
    iget-object v0, p0, Lkra;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v1, p0, Lkra;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_2
.end method
