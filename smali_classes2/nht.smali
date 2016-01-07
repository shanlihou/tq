.class public final Lnht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 682
    iput-object p1, p0, Lnht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 685
    iget-object v0, p0, Lnht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 686
    const-class v0, Lcom/tencent/mobileqq/data/Card;

    iget-object v1, p0, Lnht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 687
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    if-lez v1, :cond_0

    .line 688
    iput v6, v0, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    .line 689
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 692
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lnht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 694
    if-eqz v1, :cond_1

    iget v3, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    if-lez v3, :cond_1

    .line 695
    iput v6, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    .line 696
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 698
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 701
    iget-object v1, p0, Lnht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v2, v0, v1, v6}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;JI)Z

    .line 704
    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 705
    iget-object v0, p0, Lnht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    const/16 v1, 0x101a

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Lcom/tencent/mobileqq/nearby/NearbyProxy;I)[Ljava/lang/Object;

    .line 713
    :cond_2
    :goto_1
    return-void

    .line 701
    :cond_3
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    goto :goto_0

    .line 707
    :cond_4
    iget-object v0, p0, Lnht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_2

    .line 709
    iput v6, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->newLikeNum:I

    .line 710
    iget-object v1, p0, Lnht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    goto :goto_1
.end method
