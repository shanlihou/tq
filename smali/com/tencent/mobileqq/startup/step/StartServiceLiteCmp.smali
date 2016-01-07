.class public Lcom/tencent/mobileqq/startup/step/StartServiceLiteCmp;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const-string v2, "{{4,3,5,6},41,42,[78,75,62,25,10,26,27,28,29,30,31,32,34,35,37,38,39,40,44,45,47,52,66,67,68,48,50,51,58,60,72,77,64,76,69,73,74],54}"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/automator/StepFactory;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    .line 20
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
