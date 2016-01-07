.class Lmxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmxl;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lmxl;Z)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lmxm;->a:Lmxl;

    iput-boolean p2, p0, Lmxm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lmxm;->a:Lmxl;

    iget-object v0, v0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    move-result-object v0

    iget-object v1, p0, Lmxm;->a:Lmxl;

    iget-object v1, v1, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lmxm;->a:Lmxl;

    iget-object v1, v1, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 155
    iget-boolean v1, p0, Lmxm;->a:Z

    if-eqz v1, :cond_0

    .line 157
    new-instance v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;-><init>()V

    .line 158
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->whichPage:I

    .line 159
    iget-object v2, p0, Lmxm;->a:Lmxl;

    iget-object v2, v2, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lmxm;->a:Lmxl;

    iget-object v2, v2, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    .line 161
    iget-object v2, p0, Lmxm;->a:Lmxl;

    iget-object v2, v2, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedType:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedType:J

    .line 162
    iget-object v2, p0, Lmxm;->a:Lmxl;

    iget-object v2, v2, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lmxm;->a:Lmxl;

    iget-object v2, v2, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iput-object v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    .line 164
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 166
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 167
    return-void
.end method
