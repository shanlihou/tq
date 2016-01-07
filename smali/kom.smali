.class public Lkom;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConditionSearchManager;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lkom;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iput-object p2, p0, Lkom;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 281
    :try_start_0
    iget-object v2, p0, Lkom;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v3, p0, Lkom;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, p0, Lkom;->a:Ljava/io/File;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/conditionsearch/data/AddressHelper;->a(Lcom/tencent/common/app/AppInterface;Ljava/io/File;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;Lcom/tencent/mobileqq/conditionsearch/data/AddressData;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    const-string v2, "ConditionSearch.Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLocal | doParse cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lkom;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    new-instance v1, Lkon;

    invoke-direct {v1, p0}, Lkon;-><init>(Lkom;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    const-string v1, "ConditionSearch.Manager"

    const-string v2, ""

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
