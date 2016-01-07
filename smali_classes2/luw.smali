.class public Lluw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lluw;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 346
    iget-object v1, p0, Lluw;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lluw;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lluw;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 367
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a()[B

    move-result-object v11

    monitor-enter v11

    .line 350
    :try_start_0
    iget-object v1, p0, Lluw;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lluw;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 352
    iget-object v1, p0, Lluw;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lluy;

    move-object v5, v0

    .line 353
    if-eqz v5, :cond_1

    .line 355
    iget-object v1, p0, Lluw;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    iget-object v2, p0, Lluw;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lluw;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v5, Lluy;->a:Ljava/lang/String;

    iget-object v5, v5, Lluy;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDD)V

    goto :goto_1

    .line 364
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 359
    :cond_2
    :try_start_1
    iget-object v1, p0, Lluw;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 362
    :cond_3
    iget-object v1, p0, Lluw;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 363
    iget-object v1, p0, Lluw;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;Landroid/content/Context;)Landroid/content/Context;

    .line 364
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
