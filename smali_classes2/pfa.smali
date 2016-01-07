.class public final Lpfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/CardHandler;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Lcom/tencent/mobileqq/app/CardHandler;I)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lpfa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-wide p2, p0, Lpfa;->a:J

    iput-object p4, p0, Lpfa;->a:Ljava/lang/String;

    iput-object p5, p0, Lpfa;->a:Lcom/tencent/mobileqq/app/CardHandler;

    iput p6, p0, Lpfa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 67
    .line 69
    iget-object v0, p0, Lpfa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    iget-wide v5, p0, Lpfa;->a:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    .line 73
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v5, "tinyId=?"

    new-array v6, v10, [Ljava/lang/String;

    iget-wide v7, p0, Lpfa;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 76
    :goto_0
    if-nez v0, :cond_0

    iget-object v5, p0, Lpfa;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 77
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v5, "uin=?"

    new-array v6, v10, [Ljava/lang/String;

    iget-object v7, p0, Lpfa;->a:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 79
    :cond_0
    if-eqz v0, :cond_1

    .line 80
    iget-object v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vSeed:[B

    .line 81
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->feedPreviewTime:J

    .line 83
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    move-wide v7, v0

    move-object v6, v2

    .line 85
    :goto_2
    iget-object v0, p0, Lpfa;->a:Lcom/tencent/mobileqq/app/CardHandler;

    iget-object v1, p0, Lpfa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lpfa;->a:J

    iget-object v4, p0, Lpfa;->a:Ljava/lang/String;

    iget v5, p0, Lpfa;->a:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(Lcom/tencent/mobileqq/app/CardHandler;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I[BJ)V

    .line 86
    return-void

    :cond_1
    move-wide v11, v1

    move-wide v0, v11

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    move-wide v7, v1

    move-object v6, v3

    goto :goto_2
.end method
