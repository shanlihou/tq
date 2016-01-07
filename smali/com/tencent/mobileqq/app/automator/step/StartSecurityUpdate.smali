.class public Lcom/tencent/mobileqq/app/automator/step/StartSecurityUpdate;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .prologue
    .line 11
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/StartSecurityUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/Timer;

    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/StartSecurityUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/StartSecurityUpdate;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 15
    const/4 v0, 0x7

    return v0
.end method
