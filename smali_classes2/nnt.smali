.class public Lnnt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/openapi/OpenApiManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/openapi/OpenApiManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lnnt;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    iput-object p2, p0, Lnnt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "OpenApi.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRuntimeCreate, app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnnt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnnt;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/common/app/BaseApplicationImpl;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lnnt;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    iget-object v1, p0, Lnnt;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 119
    iget-object v0, p0, Lnnt;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    iget-object v1, p0, Lnnt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/openapi/OpenApiManager;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.openapi.ACTION_LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    sget-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->b:Z

    if-eqz v1, :cond_1

    .line 122
    const-string v1, "imm_reg"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    :cond_1
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 125
    iget-object v0, p0, Lnnt;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lnnt;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/MessageObserver;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 127
    return-void
.end method
