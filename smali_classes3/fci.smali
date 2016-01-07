.class Lfci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

.field final synthetic a:Lfch;


# direct methods
.method constructor <init>(Lfch;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V
    .locals 1

    .prologue
    .line 750
    iput-object p1, p0, Lfci;->a:Lfch;

    iput-object p2, p0, Lfci;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 754
    new-instance v1, Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, p0, Lfci;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/data/AccountDetail;-><init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V

    .line 756
    iget-object v0, p0, Lfci;->a:Lfch;

    iget-object v0, v0, Lfch;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lfci;->a:Lfch;

    iget-object v2, v2, Lfch;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 760
    :cond_0
    iget-object v0, p0, Lfci;->a:Lfch;

    iget-object v0, v0, Lfch;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lfci;->a:Lfch;

    iget-object v0, v0, Lfch;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 762
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 763
    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 767
    :cond_1
    return-void
.end method
