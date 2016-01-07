.class Lmqq/app/MobileQQ$1;
.super Ljava/lang/Object;
.source "MobileQQ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MobileQQ;->exit(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MobileQQ;

.field final synthetic val$callByMSF:Z


# direct methods
.method constructor <init>(Lmqq/app/MobileQQ;Z)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    iput-boolean p2, p0, Lmqq/app/MobileQQ$1;->val$callByMSF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 301
    :try_start_0
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;
    invoke-static {v3}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v3

    if-nez v3, :cond_0

    .line 302
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    .line 304
    :cond_0
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 305
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;
    invoke-static {v3}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->onDestroy()V

    .line 306
    iget-boolean v3, p0, Lmqq/app/MobileQQ$1;->val$callByMSF:Z

    if-nez v3, :cond_1

    .line 307
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;
    invoke-static {v3}, Lmqq/app/MobileQQ;->access$100(Lmqq/app/MobileQQ;)Lmqq/app/MainService;

    move-result-object v3

    iget-object v3, v3, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unRegisterMsfService()V

    .line 309
    :cond_1
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;
    invoke-static {v3}, Lmqq/app/MobileQQ;->access$100(Lmqq/app/MobileQQ;)Lmqq/app/MainService;

    move-result-object v3

    iget-object v3, v3, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unbindMsfService()V

    .line 311
    :cond_2
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->isCrashed:Z
    invoke-static {v3}, Lmqq/app/MobileQQ;->access$200(Lmqq/app/MobileQQ;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 312
    new-instance v1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqq.intent.action.EXIT_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v3, v1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 315
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v2

    .line 316
    .local v2, "processName":Ljava/lang/String;
    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->stopMsfOnCrash:Z
    invoke-static {v3}, Lmqq/app/MobileQQ;->access$300(Lmqq/app/MobileQQ;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 317
    const-string v3, "mqq"

    const/4 v4, 0x1

    const-string v5, "stop and kill msf service"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;
    invoke-static {v3}, Lmqq/app/MobileQQ;->access$100(Lmqq/app/MobileQQ;)Lmqq/app/MainService;

    move-result-object v3

    iget-object v3, v3, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->stopMsfService()V

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "com.tencent.mobileqq:MSF"

    invoke-static {v3, v4}, Lmqq/app/MobileQQ;->killProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 320
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 335
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "processName":Ljava/lang/String;
    :cond_3
    :goto_0
    return-void

    .line 322
    .restart local v1    # "intent":Landroid/content/Intent;
    .restart local v2    # "processName":Ljava/lang/String;
    :cond_4
    const-string v3, ":video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 323
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;
    invoke-static {v3}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->onDestroy()V

    .line 325
    :cond_5
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "processName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 331
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 332
    const-string v3, "mqq"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exit"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 328
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    :try_start_1
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->doExit:Ljava/lang/Runnable;
    invoke-static {v3}, Lmqq/app/MobileQQ;->access$400(Lmqq/app/MobileQQ;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
