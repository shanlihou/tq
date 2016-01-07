.class public Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "cmd_type"

.field public static final b:Ljava/lang/String; = "QQWalletPayReportSvc.vacdReportProxy"

.field public static final c:Ljava/lang/String; = "vacdReportProxy"

.field public static final d:Ljava/lang/String; = "MQQ.VACDReportServer.VACDReportObj"

.field private static final e:Ljava/lang/String; = "VACDReport"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    .line 27
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 28
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "VACDReport"

    const-string v1, "onReceive request or response is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "QQWalletPayReportSvc.vacdReportProxy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    const-string v0, "VACDReport"

    const-string v1, "QQWalletPayReportSvc onReceive"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "rsp"

    new-instance v2, LVACDReport/ReportRsp;

    invoke-direct {v2}, LVACDReport/ReportRsp;-><init>()V

    invoke-static {v0, v1, v2}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVACDReport/ReportRsp;

    .line 43
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 44
    if-eqz v0, :cond_4

    .line 45
    const-string v1, "rsp"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    :cond_4
    const-string v0, "req"

    const-string v1, "req"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    move-object v0, v5

    goto :goto_1
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cmd_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 57
    :pswitch_0
    const-string v1, "req"

    const-string v0, "req"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVACDReport/ReportReq;

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 58
    const-string v0, "QQWalletPayReportSvc.vacdReportProxy"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 59
    const-string v0, "vacdReportProxy"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 60
    const-string v0, "MQQ.VACDReportServer.VACDReportObj"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 61
    const-wide/16 v0, 0x3a98

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
