.class public Lrgl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Lrgl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 492
    invoke-virtual {p2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lrgl;->a:Ljava/util/HashMap;

    .line 493
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 498
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 500
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 502
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 503
    iget-object v0, p0, Lrgl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 504
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 506
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 507
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 509
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 511
    :try_start_0
    iget-object v9, p0, Lrgl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v0, p0, Lrgl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v10, v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v0, p0, Lrgl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    const/4 v2, 0x1

    const-string v3, "select"

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-virtual {v9, v10, v11}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lrgl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v2, p0, Lrgl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget v2, v2, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:I

    invoke-virtual {v0, v1, v6, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 515
    iget-object v0, p0, Lrgl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-static {v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524
    iget-object v0, p0, Lrgl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-static {v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 518
    :cond_1
    :try_start_1
    iget-object v2, p0, Lrgl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v2, v2, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 528
    :cond_2
    iget-object v0, p0, Lrgl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-static {v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 531
    :cond_3
    new-instance v0, Lrgm;

    iget-object v1, p0, Lrgl;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v7}, Lrgm;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILjava/util/HashMap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 532
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 534
    return-void
.end method
