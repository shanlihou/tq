.class public Lezt;
.super Lcom/tencent/biz/pubaccount/ecshopassit/EcShopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Lezt;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    .line 570
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 571
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    const-string v1, "EcShopAssistantActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on Get RecommendList Finish,isSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "isNeedshow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lezt;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a(Ljava/util/List;)V

    .line 577
    iget-object v0, p0, Lezt;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->c()V

    .line 579
    :cond_1
    return-void

    .line 570
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    .line 585
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 588
    check-cast p2, Ljava/util/List;

    .line 590
    iget-object v0, p0, Lezt;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    if-nez v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lezt;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()Ljava/util/List;

    move-result-object v6

    .line 593
    if-nez v6, :cond_4

    move v2, v3

    :goto_1
    move v4, v3

    .line 595
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 596
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;

    .line 597
    iget-object v1, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 600
    const-string v1, "EcShopAssistantActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindInfo puin:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",uin:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->binduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v5, v3

    .line 603
    :goto_3
    if-ge v5, v2, :cond_7

    .line 604
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 605
    if-nez v1, :cond_5

    .line 603
    :cond_3
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    .line 593
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 608
    :cond_5
    iget-object v7, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    iget-object v8, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 610
    const-string v7, "EcShopAssistantActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "info.binduin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->binduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",pad.bindUin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->binduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",distance:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->distance:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_6
    iget-object v7, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->binduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->bindUin:J

    .line 615
    iget-object v7, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->distance:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    iput v7, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mDistance:I

    .line 616
    iget-object v7, p0, Lezt;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    invoke-virtual {v7, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V

    goto :goto_4

    .line 595
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 629
    :cond_8
    iget-object v0, p0, Lezt;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V

    goto/16 :goto_0
.end method
