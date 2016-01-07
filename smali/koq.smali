.class public Lkoq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConditionSearchManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConditionSearchManager;)V
    .locals 1

    .prologue
    .line 472
    iput-object p1, p0, Lkoq;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 475
    iget-object v0, p0, Lkoq;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()I

    move-result v1

    .line 476
    const/4 v0, -0x1

    .line 477
    if-eqz v1, :cond_0

    .line 478
    iget-object v0, p0, Lkoq;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(I)I

    move-result v0

    .line 480
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 481
    const-string v2, "ConditionSearch.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pendCardParseRequest | check reuslt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | update result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_1
    if-nez v1, :cond_2

    .line 485
    iget-object v0, p0, Lkoq;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    new-instance v1, Lkor;

    invoke-direct {v1, p0}, Lkor;-><init>(Lkoq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 522
    :cond_2
    return-void
.end method
