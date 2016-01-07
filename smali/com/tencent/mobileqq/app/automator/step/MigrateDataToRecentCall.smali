.class public Lcom/tencent/mobileqq/app/automator/step/MigrateDataToRecentCall;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/MigrateDataToRecentCall;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 16
    check-cast v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->isUpdateFromLowV74()Z

    move-result v0

    .line 17
    check-cast v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->resetUpdateFromLowV74()V

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    const-string v2, "DB updated from low than v74,migrate recent call data.."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/MigrateDataToRecentCall;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()V

    .line 27
    :cond_2
    const/4 v0, 0x7

    return v0
.end method
