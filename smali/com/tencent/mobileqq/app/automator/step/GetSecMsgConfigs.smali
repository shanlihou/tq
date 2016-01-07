.class public Lcom/tencent/mobileqq/app/automator/step/GetSecMsgConfigs;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    const-string v2, "get SecMsgBaseInfo start in QQInitHandler..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSecMsgConfigs;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecMsgHandler;

    .line 26
    const-wide/16 v1, -0x1

    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a(JJ)V

    .line 28
    const/4 v0, 0x7

    return v0
.end method
