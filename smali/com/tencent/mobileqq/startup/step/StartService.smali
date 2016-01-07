.class public Lcom/tencent/mobileqq/startup/step/StartService;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    .line 20
    sget-boolean v1, Lcom/tencent/mobileqq/startup/step/StartService$StartServiceState;->a:Z

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v6

    .line 22
    :cond_1
    sput-boolean v6, Lcom/tencent/mobileqq/startup/step/StartService$StartServiceState;->a:Z

    .line 24
    :try_start_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_1
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    .line 29
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->startService()V

    .line 31
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 36
    :cond_2
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    const/4 v1, 0x6

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->onGuardEvent(IJJ)V

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v1, p0, Lcom/tencent/mobileqq/startup/step/StartService;->I:I

    const/16 v4, 0x13

    if-ne v1, v4, :cond_3

    const-string v1, "{[11,12,14],17,20,21,22}"

    :goto_2
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/app/automator/StepFactory;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/automator/Automator;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->start(Z)V

    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "{{4,3,5,6},[11,12,14],17,20,21,56,57,22,41,42,[78,75,62,25,10,26,27,28,29,30,31,32,34,35,37,38,39,40,44,45,47,52,66,67,68,48,50,51,58,60,72,77,64,76,69,73,74],54,79}"

    goto :goto_2

    .line 57
    :cond_4
    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    goto :goto_1
.end method
