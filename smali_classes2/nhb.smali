.class public Lnhb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lnhb;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    iget-object v0, p0, Lnhb;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->verifyAuthentication()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/lang/String;

    const-string v1, "verify fail!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    iget-object v0, p0, Lnhb;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lnhb;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->logout(Z)V

    .line 132
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v1, "title"

    const-string v2, "\u767b\u5f55\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v1, "msg"

    const-string v2, "\u767b\u5f55\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v1, "reason"

    sget-object v2, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->startActivity(Landroid/content/Intent;)V

    .line 139
    :cond_1
    return-void
.end method
