.class Lmqq/app/MainService$3;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final SEC_TAG:Ljava/lang/String; = "sec_sig_tag"


# instance fields
.field final synthetic this$0:Lmqq/app/MainService;


# direct methods
.method constructor <init>(Lmqq/app/MainService;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lmqq/app/MainService$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V
    .locals 0
    .param p0, "x0"    # Lmqq/app/MainService$3;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Lmqq/app/Constants$LogoutReason;
    .param p6, "x6"    # Z

    .prologue
    .line 391
    invoke-direct/range {p0 .. p6}, Lmqq/app/MainService$3;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    return-void
.end method

.method private onKicked(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZZ)V
    .locals 11
    .param p1, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .param p3, "isTokenExpired"    # Z
    .param p4, "isSameDevice"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x2

    .line 569
    if-eqz p3, :cond_5

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    const-string v1, "sec_sig_tag"

    const-string v2, "kicked.....onKicked:isTokenExpired start"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccount(Ljava/lang/String;Z)V

    .line 575
    iget-object v1, p0, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v1}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V

    .line 576
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "RequestMSFForceOffline"

    new-instance v3, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;-><init>()V

    invoke-static {v1, v2, v3}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;

    .line 578
    .local v8, "result":Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;
    iget-byte v1, v8, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSigKick:B

    if-ne v1, v0, :cond_3

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    const-string v0, "sec_sig_tag"

    const-string v1, "kicked.....onKicked:result.bSigKick == 1"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_1
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strInfo:Ljava/lang/String;

    sget-object v5, Lmqq/app/Constants$LogoutReason;->secKicked:Lmqq/app/Constants$LogoutReason;

    iget-object v6, v8, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->vecSigKickData:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmqq/app/MainService$3;->popupNotificationEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;[B)V

    .line 591
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    const-string v0, "sec_sig_tag"

    const-string v1, "kicked.....onKicked:isTokenExpired end"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    .end local v8    # "result":Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;
    :cond_2
    :goto_1
    return-void

    .line 585
    .restart local v8    # "result":Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 586
    const-string v0, "sec_sig_tag"

    const-string v1, "kicked.....onKicked:result.bSigKick != 1"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_4
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strInfo:Ljava/lang/String;

    sget-object v5, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    move-object v0, p0

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lmqq/app/MainService$3;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    goto :goto_0

    .line 596
    .end local v8    # "result":Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 597
    const-string v1, "sec_sig_tag"

    const-string v2, "kicked.....onKicked: not isTokenExpired start"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_6
    iget-object v1, p0, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v1}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmqq/app/MobileQQ;->setAutoLogin(Z)V

    .line 600
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "req_PushForceOffline"

    new-instance v4, LPushNotifyPack/RequestPushForceOffline;

    invoke-direct {v4}, LPushNotifyPack/RequestPushForceOffline;-><init>()V

    invoke-static {v1, v2, v4}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPushNotifyPack/RequestPushForceOffline;

    .line 602
    .local v7, "req":LPushNotifyPack/RequestPushForceOffline;
    if-eqz v7, :cond_9

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 604
    const-string v1, "sec_sig_tag"

    const-string v2, "kicked.....onKicked: not isTokenExpired start req != null"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_7
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, LPushNotifyPack/RequestPushForceOffline;->strTitle:Ljava/lang/String;

    iget-object v4, v7, LPushNotifyPack/RequestPushForceOffline;->strTips:Ljava/lang/String;

    sget-object v5, Lmqq/app/Constants$LogoutReason;->forceLogout:Lmqq/app/Constants$LogoutReason;

    iget-byte v9, v7, LPushNotifyPack/RequestPushForceOffline;->bSameDevice:B

    if-ne v9, v0, :cond_8

    move v6, v0

    :cond_8
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmqq/app/MainService$3;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    .line 612
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    const-string v0, "sec_sig_tag"

    const-string v1, "kicked.....onKicked: not isTokenExpired end"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 609
    :cond_9
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lmqq/app/Constants$LogoutReason;->forceLogout:Lmqq/app/Constants$LogoutReason;

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lmqq/app/MainService$3;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    goto :goto_2
.end method

.method private popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V
    .locals 9
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "msg"    # Ljava/lang/String;
    .param p5, "reason"    # Lmqq/app/Constants$LogoutReason;
    .param p6, "isSameDevice"    # Z

    .prologue
    .line 459
    iget-object v0, p0, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v0}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v3

    .line 461
    .local v3, "app":Lmqq/app/AppRuntime;
    if-eqz v3, :cond_0

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kicked....kickPC...... in popupNotification isSameDevice = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; runnbackGroud = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, v3, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";action = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; mApplicaiton.getProcessName() = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v4}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_0
    new-instance v0, Lmqq/app/MainService$3$3;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p5

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lmqq/app/MainService$3$3;-><init>(Lmqq/app/MainService$3;Ljava/lang/String;Lmqq/app/AppRuntime;Lmqq/app/Constants$LogoutReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 540
    return-void
.end method

.method private popupNotificationEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;[B)V
    .locals 9
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "msg"    # Ljava/lang/String;
    .param p5, "reason"    # Lmqq/app/Constants$LogoutReason;
    .param p6, "data"    # [B

    .prologue
    .line 410
    iget-object v0, p0, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v0}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v3

    .line 411
    .local v3, "app":Lmqq/app/AppRuntime;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "sec_sig_tag"

    const/4 v1, 0x2

    const-string v2, "popupNotificationEx"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_0
    new-instance v0, Lmqq/app/MainService$3$2;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p5

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lmqq/app/MainService$3$2;-><init>(Lmqq/app/MainService$3;Ljava/lang/String;Lmqq/app/AppRuntime;Lmqq/app/Constants$LogoutReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v3, v0}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 456
    return-void
.end method


# virtual methods
.method public onGrayError(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 6
    .param p1, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .param p3, "isSameDevice"    # Z

    .prologue
    const/4 v5, 0x2

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    const-string v1, "mqq"

    const-string v2, "kicked.....onGrayError start"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 664
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 665
    const-string v1, "mqq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGrayError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_2
    iget-object v1, p0, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v1, p1, p2}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 670
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccount(Ljava/lang/String;Z)V

    .line 671
    iget-object v1, p0, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v1}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V

    .line 673
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {p2, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 675
    .local v0, "is_yingyongbao":Ljava/lang/String;
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lmqq/app/MainService$3$4;

    invoke-direct {v2, p0, p2, v0, p3}, Lmqq/app/MainService$3$4;-><init>(Lmqq/app/MainService$3;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Z)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 683
    const-string v1, "mqq"

    const-string v2, "kicked.....onGrayError end"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_4
    return-void
.end method

.method public onInvalidSign(Z)V
    .locals 3
    .param p1, "isSameDevice"    # Z

    .prologue
    .line 394
    iget-object v1, p0, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v1}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 395
    .local v0, "app":Lmqq/app/AppRuntime;
    if-eqz v0, :cond_0

    .line 396
    new-instance v1, Lmqq/app/MainService$3$1;

    invoke-direct {v1, p0}, Lmqq/app/MainService$3$1;-><init>(Lmqq/app/MainService$3;)V

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 403
    :cond_0
    return-void
.end method

.method public onKicked(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 3
    .param p1, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .param p3, "isSameDevice"    # Z

    .prologue
    const/4 v2, 0x2

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const-string v0, "mqq"

    const-string v1, "kicked.....onKicked start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lmqq/app/MainService$3;->onKicked(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZZ)V

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    const-string v0, "mqq"

    const-string v1, "kicked.....onKicked end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_1
    return-void
.end method

.method public onKickedAndClearToken(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 3
    .param p1, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .param p3, "isSameDevice"    # Z

    .prologue
    const/4 v2, 0x2

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const-string v0, "mqq"

    const-string v1, "kicked ... onKickedAndClearToken start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lmqq/app/MainService$3;->onKicked(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZZ)V

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    const-string v0, "mqq"

    const-string v1, "kicked ... onKickedAndClearToken end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_1
    return-void
.end method

.method public onRecvServerTip(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 10
    .param p1, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .param p3, "isSameDevice"    # Z

    .prologue
    .line 559
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v8

    .line 560
    .local v8, "message":Ljava/lang/String;
    const-string v0, "\\n"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 561
    .local v9, "str":[Ljava/lang/String;
    move-object v4, v8

    .line 562
    .local v4, "msg":Ljava/lang/String;
    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 563
    .local v7, "index":I
    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    .line 564
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 565
    :cond_0
    const-string v1, "mqq.intent.action.ACCOUNT_TIPS"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v3, v9, v0

    sget-object v5, Lmqq/app/Constants$LogoutReason;->tips:Lmqq/app/Constants$LogoutReason;

    move-object v0, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lmqq/app/MainService$3;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    .line 566
    return-void
.end method

.method public onServerSuspended(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 8
    .param p1, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .param p3, "isSameDevice"    # Z

    .prologue
    const/4 v7, 0x2

    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    const-string v0, "mqq"

    const-string v1, "kicked.....onServerSuspended start"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_0
    if-nez p1, :cond_1

    .line 647
    const-string v1, "mqq.intent.action.SUSPEND"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmqq/app/Constants$LogoutReason;->suspend:Lmqq/app/Constants$LogoutReason;

    move-object v0, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lmqq/app/MainService$3;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    .line 650
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    const-string v0, "mqq"

    const-string v1, "kicked.....onServerSuspended end"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_2
    return-void
.end method

.method public onUserTokenExpired(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 8
    .param p1, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .param p3, "isSameDevice"    # Z

    .prologue
    const/4 v7, 0x2

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    const-string v0, "mqq"

    const-string v1, "kicked...onUserTokenExpired start"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccount(Ljava/lang/String;Z)V

    .line 549
    iget-object v0, p0, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v0}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V

    .line 550
    const-string v1, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmqq/app/Constants$LogoutReason;->expired:Lmqq/app/Constants$LogoutReason;

    move-object v0, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lmqq/app/MainService$3;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    const-string v0, "mqq"

    const-string v1, "kicked....onUserTokenExpired end "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_1
    return-void
.end method
