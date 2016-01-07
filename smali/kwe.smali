.class public Lkwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 3284
    iput-object p1, p0, Lkwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3287
    iget-object v0, p0, Lkwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->verifyAuthentication()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3288
    sget-object v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "WTF"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3289
    iget-object v0, p0, Lkwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3290
    iget-object v0, p0, Lkwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->logout(Z)V

    .line 3292
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3293
    const-string v1, "title"

    const-string v2, "\u767b\u5f55\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3294
    const-string v1, "msg"

    const-string v2, "\u767b\u5f55\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3295
    const-string v1, "reason"

    sget-object v2, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3296
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3297
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->startActivity(Landroid/content/Intent;)V

    .line 3299
    :cond_1
    return-void
.end method
