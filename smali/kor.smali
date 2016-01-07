.class Lkor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkoq;


# direct methods
.method constructor <init>(Lkoq;)V
    .locals 1

    .prologue
    .line 485
    iput-object p1, p0, Lkor;->a:Lkoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 488
    iget-object v0, p0, Lkor;->a:Lkoq;

    iget-object v0, v0, Lkoq;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 489
    iget-object v1, p0, Lkor;->a:Lkoq;

    iget-object v1, v1, Lkoq;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 490
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 491
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 493
    const-string v3, "ConditionSearch.Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse location codes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_0
    iget-object v3, p0, Lkor;->a:Lkoq;

    iget-object v3, v3, Lkoq;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 496
    const-string v3, "\u4e0d\u9650"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 497
    const-string v1, ""

    .line 499
    :cond_1
    iput-object v1, v2, Lcom/tencent/mobileqq/data/Card;->strLocationDesc:Ljava/lang/String;

    .line 501
    :cond_2
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Card;->strHometownCodes:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 502
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Card;->strHometownCodes:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 504
    const-string v3, "ConditionSearch.Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse hometown codes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/Card;->strHometownCodes:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_3
    iget-object v3, p0, Lkor;->a:Lkoq;

    iget-object v3, v3, Lkoq;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    const-string v3, "\u4e0d\u9650"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 508
    const-string v1, ""

    .line 510
    :cond_4
    iput-object v1, v2, Lcom/tencent/mobileqq/data/Card;->strHometownDesc:Ljava/lang/String;

    .line 512
    :cond_5
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 514
    iget-object v0, p0, Lkor;->a:Lkoq;

    iget-object v0, v0, Lkoq;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c:Z

    .line 515
    iget-object v0, p0, Lkor;->a:Lkoq;

    iget-object v0, v0, Lkoq;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lkor;->a:Lkoq;

    iget-object v1, v1, Lkoq;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b(Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lkor;->a:Lkoq;

    iget-object v0, v0, Lkoq;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 518
    const/16 v1, 0x2b

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/CardHandler;->a(IZLjava/lang/Object;)V

    .line 519
    return-void
.end method
