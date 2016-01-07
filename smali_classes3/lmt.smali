.class public Llmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingFeedActivity;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 347
    iget-object v0, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a()Ljava/util/List;

    move-result-object v2

    .line 348
    iget-object v0, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v3, 0xd4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 350
    if-nez v2, :cond_2

    .line 351
    iget-object v3, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dating_pref"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 354
    const-string v4, "feed_cookie"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 355
    if-nez v4, :cond_1

    .line 356
    iget-object v4, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    new-array v5, v6, [B

    iput-object v5, v4, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:[B

    .line 360
    :goto_0
    iget-object v4, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    const-string v5, "feed_has_more"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->f:Z

    .line 361
    iget-object v4, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    const-string v5, "feed_have_published"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->g:Z

    .line 363
    if-eqz v0, :cond_3

    .line 364
    iget-object v1, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:J

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(I)Ljava/util/List;

    move-result-object v0

    .line 371
    :goto_1
    if-eqz v2, :cond_0

    move-object v0, v2

    .line 372
    :cond_0
    iget-object v1, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v2, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v3, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dating/DatingFilters;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 373
    iget-object v1, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v2, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iput-object v2, v1, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 374
    iget-object v1, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    new-instance v2, Llmu;

    invoke-direct {v2, p0, v0}, Llmu;-><init>(Llmt;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 382
    return-void

    .line 358
    :cond_1
    iget-object v5, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:[B

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->j:Z

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
