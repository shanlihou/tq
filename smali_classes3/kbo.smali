.class Lkbo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/struct/PushBanner;

.field final synthetic a:Lkbn;


# direct methods
.method constructor <init>(Lkbn;Lcom/tencent/mobileqq/struct/PushBanner;)V
    .locals 1

    .prologue
    .line 2632
    iput-object p1, p0, Lkbo;->a:Lkbn;

    iput-object p2, p0, Lkbo;->a:Lcom/tencent/mobileqq/struct/PushBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2636
    iget-object v0, p0, Lkbo;->a:Lkbn;

    iget-object v0, v0, Lkbn;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 2637
    new-instance v9, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/ExpiredPushBanner;-><init>()V

    .line 2638
    const-class v1, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    const-string v7, "endtime"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2641
    if-eqz v3, :cond_0

    .line 2642
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    if-ge v2, v1, :cond_0

    .line 2643
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    .line 2644
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 2642
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2648
    :cond_0
    iget-object v1, p0, Lkbo;->a:Lcom/tencent/mobileqq/struct/PushBanner;

    iget-object v1, v1, Lcom/tencent/mobileqq/struct/PushBanner;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2649
    const-wide/16 v1, 0x0

    .line 2650
    iget-object v5, p0, Lkbo;->a:Lcom/tencent/mobileqq/struct/PushBanner;

    iget-object v5, v5, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lkbo;->a:Lcom/tencent/mobileqq/struct/PushBanner;

    iget-object v5, v5, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2651
    iget-object v1, p0, Lkbo;->a:Lcom/tencent/mobileqq/struct/PushBanner;

    iget-object v1, v1, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    iget-object v2, p0, Lkbo;->a:Lcom/tencent/mobileqq/struct/PushBanner;

    iget-object v2, v2, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    const-string v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2654
    :cond_1
    iput-wide v3, v9, Lcom/tencent/mobileqq/data/ExpiredPushBanner;->cid:J

    .line 2655
    iget-object v3, p0, Lkbo;->a:Lcom/tencent/mobileqq/struct/PushBanner;

    iget-object v3, v3, Lcom/tencent/mobileqq/struct/PushBanner;->m:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mobileqq/data/ExpiredPushBanner;->md5:Ljava/lang/String;

    .line 2656
    iput-wide v1, v9, Lcom/tencent/mobileqq/data/ExpiredPushBanner;->endtime:J

    .line 2657
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 2658
    return-void
.end method
