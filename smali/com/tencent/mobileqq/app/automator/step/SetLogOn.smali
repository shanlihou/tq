.class public Lcom/tencent/mobileqq/app/automator/step/SetLogOn;
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
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/SetLogOn;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v2, "QQIniUrl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLog;->g:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/SetLogOn;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/log/ReportLog;->a(Landroid/content/Context;Z)V

    .line 19
    const/4 v0, 0x7

    return v0
.end method
