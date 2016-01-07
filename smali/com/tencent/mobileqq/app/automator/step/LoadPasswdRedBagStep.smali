.class public Lcom/tencent/mobileqq/app/automator/step/LoadPasswdRedBagStep;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/LoadPasswdRedBagStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c()V

    .line 18
    const/4 v0, 0x7

    return v0
.end method
