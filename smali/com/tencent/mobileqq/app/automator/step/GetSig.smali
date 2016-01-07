.class public Lcom/tencent/mobileqq/app/automator/step/GetSig;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/MessageObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const-string v1, "TransService.ReqGetSign"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/Automator;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ssover"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "app_id"

    sget v3, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "a2type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 44
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "enkey"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getUinSign()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Llan;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llan;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetSig;Llam;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/GetSig;->c()V

    .line 35
    const/4 v0, 0x2

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ShieldListHandler;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    .line 25
    invoke-static {}, Lcooperation/qlink/QlinkReliableReport;->a()V

    .line 26
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 63
    :cond_0
    return-void
.end method
