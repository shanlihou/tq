.class Lkbi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lkbh;


# direct methods
.method constructor <init>(Lkbh;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 2271
    iput-object p1, p0, Lkbi;->a:Lkbh;

    iput p2, p0, Lkbi;->a:I

    iput-object p3, p0, Lkbi;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2277
    iget-object v0, p0, Lkbi;->a:Lkbh;

    iget-object v0, v0, Lkbh;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 2278
    const-class v1, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    const-string v7, "endtime"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 2280
    if-eqz v4, :cond_0

    .line 2281
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lkbi;->a:I

    add-int/2addr v1, v3

    add-int/lit8 v5, v1, -0xa

    .line 2282
    if-lez v5, :cond_0

    move v3, v2

    .line 2283
    :goto_0
    if-ge v3, v5, :cond_0

    .line 2284
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    .line 2285
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 2283
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 2291
    :cond_0
    :goto_1
    iget-object v1, p0, Lkbi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 2292
    iget-object v1, p0, Lkbi;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/struct/PushBanner;

    .line 2293
    if-eqz v1, :cond_2

    .line 2294
    const-wide/16 v3, 0x0

    .line 2295
    iget-object v5, v1, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2296
    iget-object v3, v1, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2299
    :cond_1
    new-instance v5, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/ExpiredPushBanner;-><init>()V

    .line 2300
    iget-object v6, v1, Lcom/tencent/mobileqq/struct/PushBanner;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/ExpiredPushBanner;->cid:J

    .line 2301
    iget-object v1, v1, Lcom/tencent/mobileqq/struct/PushBanner;->m:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/data/ExpiredPushBanner;->md5:Ljava/lang/String;

    .line 2302
    iput-wide v3, v5, Lcom/tencent/mobileqq/data/ExpiredPushBanner;->endtime:J

    .line 2303
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 2291
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2308
    :cond_3
    return-void
.end method
