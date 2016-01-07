.class Ljhn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

.field final synthetic a:Ljhm;


# direct methods
.method constructor <init>(Ljhm;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V
    .locals 1

    .prologue
    .line 2336
    iput-object p1, p0, Ljhn;->a:Ljhm;

    iput-object p2, p0, Ljhn;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2340
    new-instance v0, Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, p0, Ljhn;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/AccountDetail;-><init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V

    .line 2342
    iget-object v1, p0, Ljhn;->a:Ljhm;

    iget-object v1, v1, Ljhm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ljhn;->a:Ljhm;

    iget-object v2, v2, Ljhm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 2343
    if-eqz v1, :cond_0

    .line 2344
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 2346
    :cond_0
    iget-object v1, p0, Ljhn;->a:Ljhm;

    iget-object v1, v1, Ljhm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/AccountDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 2347
    iget-object v0, p0, Ljhn;->a:Ljhm;

    iget-object v0, v0, Ljhm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, p0, Ljhn;->a:Ljhm;

    iget-object v1, v1, Ljhm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 2348
    return-void
.end method
