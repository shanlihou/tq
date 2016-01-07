.class public Lcom/tencent/mobileqq/app/ShortVideoTransManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lcom/tencent/mobileqq/persistence/EntityManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 27
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ShortVideoUpInfo;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->transferedSize:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->transferedSize:J

    .line 38
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->timeStamp:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->timeStamp:J

    .line 39
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    .line 51
    :cond_0
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
