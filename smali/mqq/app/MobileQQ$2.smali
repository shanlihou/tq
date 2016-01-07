.class Lmqq/app/MobileQQ$2;
.super Ljava/lang/Object;
.source "MobileQQ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MobileQQ;->closeAllActivitys()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MobileQQ;


# direct methods
.method constructor <init>(Lmqq/app/MobileQQ;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 352
    :try_start_0
    iget-object v7, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->activitys:Ljava/util/List;
    invoke-static {v7}, Lmqq/app/MobileQQ;->access$500(Lmqq/app/MobileQQ;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 353
    .local v1, "count":I
    const-string v7, "mqq"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "closeAllActivitys...BaseActivity count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_4

    .line 355
    iget-object v7, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->activitys:Ljava/util/List;
    invoke-static {v7}, Lmqq/app/MobileQQ;->access$500(Lmqq/app/MobileQQ;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqq/util/WeakReference;

    .line 356
    .local v6, "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqq/app/BaseActivity;

    move-object v0, v7

    .line 357
    .local v0, "act":Landroid/app/Activity;
    :goto_1
    if-nez v0, :cond_1

    .line 358
    iget-object v7, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->activitys:Ljava/util/List;
    invoke-static {v7}, Lmqq/app/MobileQQ;->access$500(Lmqq/app/MobileQQ;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 354
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .end local v0    # "act":Landroid/app/Activity;
    :cond_0
    move-object v0, v8

    .line 356
    goto :goto_1

    .line 359
    .restart local v0    # "act":Landroid/app/Activity;
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_3

    .line 360
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 393
    .end local v0    # "act":Landroid/app/Activity;
    .end local v1    # "count":I
    .end local v3    # "i":I
    .end local v6    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    :catch_0
    move-exception v2

    .line 394
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 395
    const-string v7, "mqq"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "closeAllActivitys: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    return-void

    .line 363
    .restart local v0    # "act":Landroid/app/Activity;
    .restart local v1    # "count":I
    .restart local v3    # "i":I
    .restart local v6    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    :cond_3
    :try_start_1
    iget-object v7, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->activitys:Ljava/util/List;
    invoke-static {v7}, Lmqq/app/MobileQQ;->access$500(Lmqq/app/MobileQQ;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 366
    .end local v0    # "act":Landroid/app/Activity;
    .end local v6    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    :cond_4
    iget-object v7, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    iget-object v7, v7, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 367
    const-string v7, "mqq"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "closeAllActivitys...AppActivity count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    add-int/lit8 v3, v1, -0x1

    :goto_3
    if-ltz v3, :cond_8

    .line 369
    iget-object v7, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    iget-object v7, v7, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqq/util/WeakReference;

    .line 370
    .local v5, "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/AppActivity;>;"
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqq/app/AppActivity;

    move-object v0, v7

    .line 371
    .restart local v0    # "act":Landroid/app/Activity;
    :goto_4
    if-nez v0, :cond_6

    .line 372
    iget-object v7, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    iget-object v7, v7, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 368
    :goto_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .end local v0    # "act":Landroid/app/Activity;
    :cond_5
    move-object v0, v8

    .line 370
    goto :goto_4

    .line 373
    .restart local v0    # "act":Landroid/app/Activity;
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_7

    .line 374
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    .line 377
    :cond_7
    iget-object v7, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    iget-object v7, v7, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 380
    .end local v0    # "act":Landroid/app/Activity;
    .end local v5    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/AppActivity;>;"
    :cond_8
    iget-object v7, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    iget-object v7, v7, Lmqq/app/MobileQQ;->otherTypeActivitys:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 381
    const-string v7, "mqq"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "closeAllActivitys...other Activity count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    add-int/lit8 v3, v1, -0x1

    :goto_6
    if-ltz v3, :cond_2

    .line 383
    iget-object v7, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    iget-object v7, v7, Lmqq/app/MobileQQ;->otherTypeActivitys:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/util/WeakReference;

    .line 384
    .local v4, "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Landroid/app/Activity;>;"
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    move-object v0, v7

    .line 385
    .restart local v0    # "act":Landroid/app/Activity;
    :goto_7
    if-nez v0, :cond_a

    .line 386
    iget-object v7, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    iget-object v7, v7, Lmqq/app/MobileQQ;->otherTypeActivitys:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 382
    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .end local v0    # "act":Landroid/app/Activity;
    :cond_9
    move-object v0, v8

    .line 384
    goto :goto_7

    .line 387
    .restart local v0    # "act":Landroid/app/Activity;
    :cond_a
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_b

    .line 388
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_8

    .line 390
    :cond_b
    iget-object v7, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    iget-object v7, v7, Lmqq/app/MobileQQ;->otherTypeActivitys:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8
.end method
