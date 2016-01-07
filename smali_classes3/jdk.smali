.class public Ljdk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JI)V
    .locals 1

    .prologue
    .line 460
    iput-object p1, p0, Ljdk;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iput-wide p2, p0, Ljdk;->a:J

    iput p4, p0, Ljdk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 464
    iget-object v0, p0, Ljdk;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    .line 472
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 482
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 483
    const-class v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 484
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 485
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-wide v4, p0, Ljdk;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iget v3, p0, Ljdk;->a:I

    if-ne v2, v3, :cond_2

    .line 487
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 488
    const-string v1, "AIOImageProviderService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "payFlow,id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ljdk;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",subId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ljdk;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_3
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Ljdk;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 492
    iget-object v2, p0, Ljdk;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "AIOImageProviderService"

    const-string v1, "no appRuntime"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
