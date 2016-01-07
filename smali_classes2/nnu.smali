.class public Lnnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/openapi/OpenApiManager;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lnnu;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    iput-object p2, p0, Lnnu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean p3, p0, Lnnu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "OpenApi.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRuntimeDisactive, app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnnu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnnu;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lnnu;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lnnu;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnnu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lnnu;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lnnu;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lnnu;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Lcom/tencent/mobileqq/app/MessageObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 140
    iget-object v0, p0, Lnnu;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 141
    iget-object v0, p0, Lnnu;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b(Lcom/tencent/mobileqq/openapi/OpenApiManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 143
    iget-object v0, p0, Lnnu;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/openapi/OpenApiManager;I)I

    .line 144
    iget-object v0, p0, Lnnu;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b(Lcom/tencent/mobileqq/openapi/OpenApiManager;I)I

    .line 145
    iget-object v0, p0, Lnnu;->a:Lcom/tencent/mobileqq/openapi/OpenApiManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/openapi/OpenApiManager;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 146
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.openapi.ACTION_LOGOUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    :cond_1
    return-void
.end method
