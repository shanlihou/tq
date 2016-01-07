.class public Lhkm;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lhkm;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lhkm;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d()V

    .line 82
    return-void
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "SSOAccountObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetTicketNoPasswd wtTicket="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    const/16 v1, 0x1000

    if-ne p3, v1, :cond_1

    .line 64
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 66
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string v2, "last_account"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v2, "wtTicket"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v0, "ssobundle"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lhkm;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->setResult(ILandroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lhkm;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->finish()V

    .line 72
    return-void
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lhkm;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d()V

    .line 77
    return-void
.end method
