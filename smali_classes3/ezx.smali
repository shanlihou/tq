.class public Lezx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;)V
    .locals 1

    .prologue
    .line 483
    iput-object p1, p0, Lezx;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lezx;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 489
    :try_start_0
    iget-object v0, p0, Lezx;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 490
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    iget-object v1, p0, Lezx;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 492
    iget-object v1, p0, Lezx;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lezx;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 493
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ec_shop_assist_new_unread_list"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/SharedPreferencesHandler;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 495
    :cond_0
    return-void

    .line 490
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
