.class public Lnkd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V
    .locals 1

    .prologue
    .line 1907
    iput-object p1, p0, Lnkd;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/16 v6, 0xca

    const/4 v5, 0x0

    .line 1911
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1912
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lnkd;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;IZ)V

    .line 1916
    :cond_0
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_2

    .line 1917
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lnkd;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;IZ)V

    .line 1929
    :cond_1
    :goto_0
    return-void

    .line 1918
    :cond_2
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1919
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 1920
    if-eqz v1, :cond_1

    .line 1921
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v2, "uin=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lnkd;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 1923
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_3

    .line 1924
    iget-object v2, p0, Lnkd;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;IZ)V

    .line 1926
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0
.end method
