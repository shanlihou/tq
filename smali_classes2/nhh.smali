.class public final Lnhh;
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
    .line 302
    iput-object p1, p0, Lnhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    .line 307
    iget-object v0, p0, Lnhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lnhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;IZ)V

    .line 309
    iget-object v0, p0, Lnhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_tinnyid"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 310
    cmp-long v0, v1, v9

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lnhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lnhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 312
    if-eqz v3, :cond_0

    .line 313
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v4, "uin=?"

    new-array v5, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lnhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 315
    if-eqz v0, :cond_2

    .line 316
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    .line 318
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    move-wide v1, v0

    .line 321
    :cond_0
    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lnhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;IZ)V

    .line 324
    :cond_1
    return-void

    :cond_2
    move-wide v0, v1

    goto :goto_0
.end method
