.class Lmqq/app/MainService$5;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MainService;


# direct methods
.method constructor <init>(Lmqq/app/MainService;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverloadPushNotify(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 753
    const-string v1, "mqq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "overload push notify, msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    iget-object v1, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v1}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 755
    iget-object v1, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v1}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 756
    .local v0, "app":Lmqq/app/AppRuntime;
    if-eqz v0, :cond_1

    .line 757
    new-instance v1, Lmqq/app/MainService$5$1;

    invoke-direct {v1, p0, p1}, Lmqq/app/MainService$5$1;-><init>(Lmqq/app/MainService$5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 776
    .end local v0    # "app":Lmqq/app/AppRuntime;
    :cond_0
    :goto_0
    return-void

    .line 772
    .restart local v0    # "app":Lmqq/app/AppRuntime;
    :cond_1
    const-string v1, "mqq"

    const-string v2, "overload push notify fail, app is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onProxyIpChanged(Ljava/lang/String;)V
    .locals 6
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    .line 741
    const-string v2, "mqq"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "proxy ip changed, uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    iget-object v2, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v2}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 743
    iget-object v2, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v2}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 744
    .local v0, "app":Lmqq/app/AppRuntime;
    if-eqz v0, :cond_0

    .line 745
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/ProxyIpManager;

    .line 746
    .local v1, "manager":Lmqq/manager/ProxyIpManager;
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lmqq/manager/ProxyIpManager;->reloadCache(Ljava/lang/String;Z)V

    .line 749
    .end local v0    # "app":Lmqq/app/AppRuntime;
    .end local v1    # "manager":Lmqq/manager/ProxyIpManager;
    :cond_0
    return-void
.end method

.method public onRecvCmdPush(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 703
    iget-object v0, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 705
    return-void
.end method

.method public onRegisterCmdPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "req"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 709
    iget-object v0, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, p1, p2}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 710
    return-void
.end method

.method public onRegisterPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "req"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 714
    iget-object v0, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, p1, p2}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 715
    return-void
.end method

.method public onResetCmdPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0
    .param p1, "arg0"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "arg1"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 720
    return-void
.end method

.method public onTicketChanged()V
    .locals 5

    .prologue
    .line 729
    const-string v2, "mqq"

    const/4 v3, 0x1

    const-string v4, "ticket changed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    iget-object v2, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v2}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 731
    iget-object v2, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v2}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 732
    .local v0, "app":Lmqq/app/AppRuntime;
    if-eqz v0, :cond_0

    .line 733
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 734
    .local v1, "manager":Lmqq/manager/TicketManager;
    iget-object v2, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v2}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqq/manager/TicketManager;->reloadCache(Landroid/content/Context;)V

    .line 737
    .end local v0    # "app":Lmqq/app/AppRuntime;
    .end local v1    # "manager":Lmqq/manager/TicketManager;
    :cond_0
    return-void
.end method

.method public onUnRegisterPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "req"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 724
    iget-object v0, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, p1, p2}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 725
    return-void
.end method
