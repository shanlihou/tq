.class Lmqq/app/MainService$2;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 311
    iput-object p1, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleResp(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)V
    .locals 3
    .param p1, "pair"    # Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    .prologue
    .line 379
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 380
    iget-object v0, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->msfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;
    invoke-static {v0}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->handleRespMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    .line 381
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 316
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 317
    .local v5, "verifyCodeManager":Lmqq/manager/VerifyCodeManager;
    const/4 v6, 0x0

    .line 318
    .local v6, "verifyDevLockManager":Lmqq/manager/VerifyDevLockManager;
    :try_start_0
    iget-object v7, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v7}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v1

    .line 319
    .local v1, "app":Lmqq/app/AppRuntime;
    if-eqz v1, :cond_1

    .line 320
    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lmqq/manager/VerifyCodeManager;

    move-object v5, v0

    .line 321
    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lmqq/manager/VerifyDevLockManager;

    move-object v6, v0

    .line 323
    :cond_1
    const/4 v3, 0x0

    .line 326
    .local v3, "fromServiceMsg":Lcom/tencent/qphone/base/remote/FromServiceMsg;
    iget-object v7, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    iget-object v7, v7, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getServiceRespMsg()Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    move-result-object v4

    .line 328
    .local v4, "respMsg":Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;
    if-eqz v4, :cond_3

    .line 329
    iget-object v7, v4, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez v7, :cond_5

    .line 330
    iget-object v3, v4, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 331
    if-eqz v3, :cond_3

    .line 339
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SharpSvr.s2c"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 341
    invoke-static {}, Lmqq/util/MqqConnRateReport;->getInstance()Lmqq/util/MqqConnRateReport;

    move-result-object v7

    sget-object v8, Lmqq/util/MqqConnRateReport$EventType;->eVideoMSFReceiverProcess:Lmqq/util/MqqConnRateReport$EventType;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lmqq/util/MqqConnRateReport;->doReport(Lmqq/util/MqqConnRateReport$EventType;[BI)V

    .line 343
    :cond_2
    iget-object v7, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->msfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;
    invoke-static {v7}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->handlePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 345
    const-string v7, "mqq"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[MSF Receive] No handler for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_3
    :goto_1
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 366
    iget-object v7, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    iget-object v7, v7, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->queueWait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 368
    .end local v1    # "app":Lmqq/app/AppRuntime;
    .end local v3    # "fromServiceMsg":Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .end local v4    # "respMsg":Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;
    :catch_0
    move-exception v2

    .line 369
    .local v2, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 370
    const-string v7, "mqq"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[MSF Receive]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 351
    .end local v2    # "ex":Ljava/lang/Exception;
    .restart local v1    # "app":Lmqq/app/AppRuntime;
    .restart local v3    # "fromServiceMsg":Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .restart local v4    # "respMsg":Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;
    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 352
    :try_start_1
    iget-object v7, v4, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v8, v4, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-interface {v5, v7, v8}, Lmqq/manager/VerifyCodeManager;->checkVerifyCodeResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v4, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v8, v4, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-interface {v6, v7, v8}, Lmqq/manager/VerifyDevLockManager;->checkVerifyDevLockSmsResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 354
    invoke-direct {p0, v4}, Lmqq/app/MainService$2;->handleResp(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)V

    goto :goto_1

    .line 357
    :cond_6
    invoke-direct {p0, v4}, Lmqq/app/MainService$2;->handleResp(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
