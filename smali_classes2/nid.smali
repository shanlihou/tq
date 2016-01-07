.class public Lnid;
.super Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lnid;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 382
    if-eqz p1, :cond_0

    .line 383
    iget-object v0, p0, Lnid;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lnid;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)V

    .line 384
    iget-object v0, p0, Lnid;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_tinnyid"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 385
    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    .line 386
    iget-object v2, p0, Lnid;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)V

    .line 389
    :cond_0
    iget-object v0, p0, Lnid;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    new-instance v1, Lnie;

    invoke-direct {v1, p0, p1}, Lnie;-><init>(Lnid;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 404
    return-void
.end method
