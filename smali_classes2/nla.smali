.class Lnla;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnkz;


# direct methods
.method constructor <init>(Lnkz;)V
    .locals 1

    .prologue
    .line 3393
    iput-object p1, p0, Lnla;->a:Lnkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 3397
    iget-object v0, p0, Lnla;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 3398
    if-eqz v0, :cond_0

    .line 3400
    const-class v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v3, "uin=?"

    new-array v4, v6, [Ljava/lang/String;

    iget-object v5, p0, Lnla;->a:Lnkz;

    iget-object v5, v5, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 3402
    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 3403
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 3404
    :goto_1
    if-eqz v0, :cond_3

    .line 3405
    iget-object v0, p0, Lnla;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "\u4f60\u5df2\u7ecf\u6dfb\u52a0\u8fc7\u8fd9\u4e2a\u6807\u7b7e\uff0c\u4e0d\u80fd\u91cd\u590d\u6dfb\u52a0\u3002"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(ILjava/lang/String;)V

    .line 3406
    iget-object v0, p0, Lnla;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a()V

    .line 3435
    :cond_0
    :goto_2
    return-void

    .line 3402
    :cond_1
    iget-object v2, p0, Lnla;->a:Lnkz;

    iget v2, v2, Lnkz;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getTagInfos(I)Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    move-result-object v2

    goto :goto_0

    .line 3403
    :cond_2
    iget-object v3, p0, Lnla;->a:Lnkz;

    iget v3, v3, Lnkz;->a:I

    iget-object v4, p0, Lnla;->a:Lnkz;

    iget-object v4, v4, Lnkz;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hasInterestTag(IJ)Z

    move-result v0

    goto :goto_1

    .line 3407
    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_4

    .line 3408
    iget-object v0, p0, Lnla;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "\u6700\u591a\u53ea\u80fd\u6dfb\u52a08\u4e2a\u6807\u7b7e\u54e6~"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(ILjava/lang/String;)V

    .line 3409
    iget-object v0, p0, Lnla;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a()V

    goto :goto_2

    .line 3410
    :cond_4
    iget-object v0, p0, Lnla;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3411
    iget-object v0, p0, Lnla;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lnla;->a:Lnkz;

    iget-object v1, v1, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0a19bb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(ILjava/lang/String;)V

    .line 3412
    iget-object v0, p0, Lnla;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a()V

    goto :goto_2

    .line 3415
    :cond_5
    iget-object v0, p0, Lnla;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    .line 3417
    if-eqz v0, :cond_6

    .line 3419
    new-instance v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    iget-object v3, p0, Lnla;->a:Lnkz;

    iget v3, v3, Lnkz;->a:I

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;-><init>(I)V

    .line 3420
    iget-object v3, v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lnla;->a:Lnkz;

    iget-object v4, v4, Lnkz;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3422
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3423
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3425
    invoke-virtual {v0, v3, v6, v1}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/util/List;II)V

    goto/16 :goto_2

    .line 3427
    :cond_6
    iget-object v0, p0, Lnla;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "\u6dfb\u52a0\u5931\u8d25"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(ILjava/lang/String;)V

    .line 3428
    iget-object v0, p0, Lnla;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a()V

    .line 3429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3430
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x4

    const-string v2, "NearbyCardHandler is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method
