.class public Lnnv;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/openapi/OpenApiManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/openapi/OpenApiManager;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lnnv;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/SendMessageHandler;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p7, p8}, Lnnv;->a(ZLjava/lang/String;J)V

    .line 493
    return-void
.end method

.method protected a(ZLjava/lang/String;J)V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lnnv;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const-string v0, "OpenApi.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendResult, isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lnnv;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    iget-object v1, p0, Lnnv;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;

    .line 479
    if-eqz v0, :cond_1

    .line 480
    new-instance v2, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.tencent.mobileqq.openapi.ACTION_MSG_SENDED."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 481
    const-string v1, "msgid"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v3, "rs_code"

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v0, v0, Lcom/tencent/mobileqq/openapi/entity/ThirdPartyApp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 487
    :cond_1
    return-void

    .line 482
    :cond_2
    const/16 v1, -0x9

    goto :goto_0
.end method
