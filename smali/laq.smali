.class public Llaq;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Llaq;->a:Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;Llap;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Llaq;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;)V

    return-void
.end method


# virtual methods
.method protected a(ZJJ)V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetAllProxyMsgFin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", timeoutFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    .line 61
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 65
    :goto_0
    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Llaq;->a:Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a(I)V

    .line 71
    :cond_1
    :goto_1
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Llaq;->a:Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a(I)V

    goto :goto_1
.end method

.method protected a(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on GetTroopMsg Fin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->h()V

    .line 51
    iget-object v0, p0, Llaq;->a:Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a(I)V

    .line 52
    return-void
.end method

.method protected f(Z)V
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on RegisterProxy Fin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    iget-object v0, p0, Llaq;->a:Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a(I)V

    .line 42
    :cond_1
    return-void
.end method
