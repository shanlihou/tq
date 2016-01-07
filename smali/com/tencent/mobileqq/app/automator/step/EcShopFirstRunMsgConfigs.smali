.class public Lcom/tencent/mobileqq/app/automator/step/EcShopFirstRunMsgConfigs;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    const-string v2, "EcShopFirstRunMsgConfigs start in addEcShopAssistToRUFirstTime..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/EcShopFirstRunMsgConfigs;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 26
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b()V

    .line 28
    const/4 v0, 0x7

    return v0
.end method
