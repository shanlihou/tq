.class Lnie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnid;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lnid;Z)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lnie;->a:Lnid;

    iput-boolean p2, p0, Lnie;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 392
    iget-object v0, p0, Lnie;->a:Lnid;

    iget-object v0, v0, Lnid;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->l()V

    .line 393
    iget-boolean v0, p0, Lnie;->a:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lnie;->a:Lnid;

    iget-object v0, v0, Lnid;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    const/4 v1, 0x2

    const-string v2, "\u7f16\u8f91\u8d44\u6599\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ILjava/lang/String;)V

    .line 395
    iget-object v0, p0, Lnie;->a:Lnid;

    iget-object v0, v0, Lnid;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Z)V

    .line 396
    iget-object v0, p0, Lnie;->a:Lnid;

    iget-object v0, v0, Lnid;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->finish()V

    .line 397
    iget-object v0, p0, Lnie;->a:Lnid;

    iget-object v0, v0, Lnid;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_need_show_guide"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 402
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lnie;->a:Lnid;

    iget-object v0, v0, Lnid;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    const-string v1, "\u66f4\u65b0\u4ea4\u53cb\u8d44\u6599\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
