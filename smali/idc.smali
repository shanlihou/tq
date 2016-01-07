.class public Lidc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lidc;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 299
    iget-object v0, p0, Lidc;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lidc;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getDevLockIntent()Landroid/content/Intent;

    move-result-object v6

    .line 306
    if-eqz v6, :cond_0

    .line 309
    const-string v5, ""

    .line 311
    const-string v3, ""

    .line 312
    const-string v2, ""

    .line 313
    const-string v1, ""

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    :try_start_0
    const-string v7, "tipMsg"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 317
    const-string v7, "canCancel"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 318
    const-string v7, "title"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    const-string v7, "secondTitle"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    const-string v7, "thirdTitle"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    const-string v7, "wordsList"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 324
    :goto_1
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lidc;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const-class v8, Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    const-string v7, "canCancel"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    const-string v4, "tipMsg"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v4, "title"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string v3, "secondTitle"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v2, "thirdTitle"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v1, "wordsList"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 331
    iget-object v0, p0, Lidc;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 322
    :catch_0
    move-exception v6

    goto :goto_1
.end method
