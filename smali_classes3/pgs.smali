.class public Lpgs;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/JumpAction;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/JumpAction;)V
    .locals 1

    .prologue
    .line 789
    iput-object p1, p0, Lpgs;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 792
    iget-object v0, p0, Lpgs;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 793
    const-string v1, ""

    .line 794
    iget-object v2, p0, Lpgs;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    iget-object v2, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    iget-object v3, p0, Lpgs;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    iget-object v3, v3, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/app/ReportHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    iget-object v1, p0, Lpgs;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 798
    const-class v1, Lcom/tencent/mobileqq/data/PushBannerReportLog;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 800
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x9

    if-lt v3, v4, :cond_3

    .line 801
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PushBannerReportLog;

    .line 804
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PushBannerReportLog;->getLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 805
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PushBannerReportLog;->getLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PushBannerReportLog;->getLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 807
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PushBannerReportLog;->getLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 810
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 811
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 812
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 814
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 815
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 816
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 819
    :cond_2
    iget-object v0, p0, Lpgs;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lpgs;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ReportHandler;

    .line 821
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ReportHandler;->a([Ljava/lang/String;)V

    .line 822
    const-class v0, Lcom/tencent/mobileqq/data/PushBannerReportLog;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 823
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 829
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 830
    return-void

    .line 825
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/data/PushBannerReportLog;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/PushBannerReportLog;-><init>()V

    .line 826
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/PushBannerReportLog;->setLog(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_2
.end method
