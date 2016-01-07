.class public Lcom/tencent/mobileqq/vashealth/StepCounterServlert;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field static a:I = 0x0

.field static final a:Ljava/lang/String; = "health_manager"

.field public static final b:Ljava/lang/String; = "msf_cmd_type"

.field public static final c:Ljava/lang/String; = "cmd_refresh_steps"

.field public static final d:Ljava/lang/String; = "cmd_health_switch"

.field public static final e:Ljava/lang/String; = "json_string"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/vashealth/StepCounterServlert;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "health_manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyServlet onReceive."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmd_refresh_steps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    const/4 v3, 0x1

    .line 35
    const-string v0, "json_string"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    const-string v1, "json_string"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/vashealth/StepCounterServlert;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const-string v0, "MSFServlet"

    const-string v1, "health switch return"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 50
    const-string v0, "msf_cmd_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_step_counter:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 53
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 54
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 55
    const-string v2, "cmd_health_switch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "isOpen"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 57
    const-string v2, "isOpen"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/vashealth/StepCounterServlert;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 61
    return-void
.end method
