.class Lmqq/app/MobileQQ$3$1;
.super Ljava/lang/Object;
.source "MobileQQ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MobileQQ$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmqq/app/MobileQQ$3;


# direct methods
.method constructor <init>(Lmqq/app/MobileQQ$3;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lmqq/app/MobileQQ$3$1;->this$1:Lmqq/app/MobileQQ$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 424
    iget-object v0, p0, Lmqq/app/MobileQQ$3$1;->this$1:Lmqq/app/MobileQQ$3;

    iget-object v0, v0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->stopMSF:Z
    invoke-static {v0}, Lmqq/app/MobileQQ;->access$600(Lmqq/app/MobileQQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lmqq/app/MobileQQ$3$1;->this$1:Lmqq/app/MobileQQ$3;

    iget-object v0, v0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;
    invoke-static {v0}, Lmqq/app/MobileQQ;->access$100(Lmqq/app/MobileQQ;)Lmqq/app/MainService;

    move-result-object v0

    iget-object v0, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->stopMsfService()V

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:MSF"

    invoke-static {v0, v1}, Lmqq/app/MobileQQ;->killProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 428
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    const-string v0, "mqq"

    const-string v1, "Application(%s) exit."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    const-string v0, "mqq"

    const-string v1, "==========================================================="

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_1
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 433
    return-void
.end method
