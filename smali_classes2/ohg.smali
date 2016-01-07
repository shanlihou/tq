.class public Lohg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lohg;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iput-object p2, p0, Lohg;->a:Ljava/lang/String;

    iput-object p3, p0, Lohg;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lohg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 256
    .line 258
    iget-object v0, p0, Lohg;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 260
    :try_start_0
    iget-object v0, p0, Lohg;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 261
    iget-object v5, p0, Lohg;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 263
    iget-object v4, p0, Lohg;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->A2:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lohg;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lohg;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->A2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 266
    :cond_2
    iget-boolean v3, p0, Lohg;->a:Z

    if-eqz v3, :cond_3

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 269
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateA2() change lasttime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_3
    iget-object v3, p0, Lohg;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->A2:Ljava/lang/String;

    .line 274
    iget-object v3, p0, Lohg;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 275
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->hintIsNew:Z

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 277
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    const-string v5, "updateA2() set hintIsNew=false"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v3, v2

    .line 283
    :cond_5
    iget-object v4, p0, Lohg;->b:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 284
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->cookie:[B

    .line 286
    iget v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->status:I

    if-nez v4, :cond_9

    .line 287
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->status:I

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 290
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateA2() change status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_6
    :goto_0
    if-eqz v2, :cond_a

    .line 305
    :goto_1
    iget-object v1, p0, Lohg;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 308
    if-eqz v0, :cond_7

    .line 309
    iget-object v1, p0, Lohg;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 311
    :cond_7
    return-void

    .line 295
    :cond_8
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorMsg:Ljava/lang/String;

    .line 296
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    move v2, v3

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lohg;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_a
    move-object v0, v1

    goto :goto_1
.end method
