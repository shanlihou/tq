.class public Lphh;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/JumpAction;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/utils/JumpAction;)V
    .locals 1

    .prologue
    .line 1958
    iput-object p1, p0, Lphh;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/utils/JumpAction;Lpgs;)V
    .locals 0

    .prologue
    .line 1958
    invoke-direct {p0, p1}, Lphh;-><init>(Lcom/tencent/mobileqq/utils/JumpAction;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1962
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1963
    if-eq v0, v4, :cond_0

    .line 1989
    :goto_0
    return-void

    .line 1966
    :cond_0
    iget-object v0, p0, Lphh;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Lcom/tencent/mobileqq/app/QWalletAuthObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1967
    iget-object v0, p0, Lphh;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Lcom/tencent/mobileqq/app/QWalletAuthObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QWalletAuthObserver;->a()V

    .line 1968
    iget-object v0, p0, Lphh;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lphh;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Lcom/tencent/mobileqq/app/QWalletAuthObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1970
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v4, :cond_3

    .line 1971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1972
    const-string v0, "JumpAction"

    const-string v1, "msf return error "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1974
    :cond_2
    iget-object v0, p0, Lphh;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;I)V

    goto :goto_0

    .line 1977
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, LQQWalletPay/RespCheckChangePwdAuth;

    if-eqz v0, :cond_5

    .line 1978
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LQQWalletPay/RespCheckChangePwdAuth;

    .line 1979
    iget v1, v0, LQQWalletPay/RespCheckChangePwdAuth;->retCode:I

    if-nez v1, :cond_4

    .line 1980
    iget-object v0, p0, Lphh;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b(Lcom/tencent/mobileqq/utils/JumpAction;)V

    goto :goto_0

    .line 1983
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1984
    const-string v1, "JumpAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server return error, errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, LQQWalletPay/RespCheckChangePwdAuth;->retCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LQQWalletPay/RespCheckChangePwdAuth;->retMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1988
    :cond_5
    iget-object v0, p0, Lphh;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;I)V

    goto :goto_0
.end method
