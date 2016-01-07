.class public Lcom/tencent/mobileqq/app/automator/step/GetSubAccount;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSubAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a()V

    .line 18
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    const-string v2, "subaccount onGetSubAccountBind start int QQInitHandler..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    :cond_1
    const/4 v0, 0x7

    return v0
.end method
