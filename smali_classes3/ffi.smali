.class public Lffi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/topic/TroopTopicMgr;

.field final synthetic a:Lcom/tencent/biz/topic/common/data/TopicInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/topic/TroopTopicMgr;Lcom/tencent/biz/topic/common/data/TopicInfo;)V
    .locals 1

    .prologue
    .line 645
    iput-object p1, p0, Lffi;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iput-object p2, p0, Lffi;->a:Lcom/tencent/biz/topic/common/data/TopicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lffi;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lffi;->a:Lcom/tencent/biz/topic/common/data/TopicInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 651
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 652
    return-void
.end method
