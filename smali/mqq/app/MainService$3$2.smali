.class Lmqq/app/MainService$3$2;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MainService$3;->popupNotificationEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmqq/app/MainService$3;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$app:Lmqq/app/AppRuntime;

.field final synthetic val$data:[B

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$reason:Lmqq/app/Constants$LogoutReason;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$uin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmqq/app/MainService$3;Ljava/lang/String;Lmqq/app/AppRuntime;Lmqq/app/Constants$LogoutReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lmqq/app/MainService$3$2;->this$1:Lmqq/app/MainService$3;

    iput-object p2, p0, Lmqq/app/MainService$3$2;->val$uin:Ljava/lang/String;

    iput-object p3, p0, Lmqq/app/MainService$3$2;->val$app:Lmqq/app/AppRuntime;

    iput-object p4, p0, Lmqq/app/MainService$3$2;->val$reason:Lmqq/app/Constants$LogoutReason;

    iput-object p5, p0, Lmqq/app/MainService$3$2;->val$action:Ljava/lang/String;

    iput-object p6, p0, Lmqq/app/MainService$3$2;->val$title:Ljava/lang/String;

    iput-object p7, p0, Lmqq/app/MainService$3$2;->val$msg:Ljava/lang/String;

    iput-object p8, p0, Lmqq/app/MainService$3$2;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 418
    iget-object v3, p0, Lmqq/app/MainService$3$2;->val$uin:Ljava/lang/String;

    iget-object v4, p0, Lmqq/app/MainService$3$2;->val$app:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 420
    const-string v3, "mqq"

    const-string v4, "kicked....kickPC...... in popupNotification start"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    iget-object v3, p0, Lmqq/app/MainService$3$2;->val$reason:Lmqq/app/Constants$LogoutReason;

    sget-object v4, Lmqq/app/Constants$LogoutReason;->tips:Lmqq/app/Constants$LogoutReason;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lmqq/app/MainService$3$2;->val$app:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 425
    const-string v3, "mqq"

    const-string v4, "kickPC in popupNotification  do logout"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_1
    iget-object v3, p0, Lmqq/app/MainService$3$2;->val$app:Lmqq/app/AppRuntime;

    iget-object v4, p0, Lmqq/app/MainService$3$2;->val$reason:Lmqq/app/Constants$LogoutReason;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lmqq/app/AppRuntime;->logout(Lmqq/app/Constants$LogoutReason;Z)V

    .line 431
    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lmqq/app/MainService$3$2;->val$action:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 432
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "title"

    iget-object v4, p0, Lmqq/app/MainService$3$2;->val$title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string v3, "msg"

    iget-object v4, p0, Lmqq/app/MainService$3$2;->val$msg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string v3, "reason"

    iget-object v4, p0, Lmqq/app/MainService$3$2;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 435
    const-string v3, "data"

    iget-object v4, p0, Lmqq/app/MainService$3$2;->val$data:[B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 436
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 438
    :try_start_0
    iget-object v3, p0, Lmqq/app/MainService$3$2;->this$1:Lmqq/app/MainService$3;

    iget-object v3, v3, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v3}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lmqq/app/MainService$3$2;->val$action:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    .local v0, "broastCastIntent":Landroid/content/Intent;
    const-string v3, "reason"

    iget-object v4, p0, Lmqq/app/MainService$3$2;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 451
    iget-object v3, p0, Lmqq/app/MainService$3$2;->this$1:Lmqq/app/MainService$3;

    iget-object v3, v3, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v3}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 453
    .end local v0    # "broastCastIntent":Landroid/content/Intent;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_3
    return-void

    .line 439
    .restart local v2    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 440
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    iget-object v3, p0, Lmqq/app/MainService$3$2;->val$app:Lmqq/app/AppRuntime;

    new-instance v4, Lmqq/app/MainService$3$2$1;

    invoke-direct {v4, p0}, Lmqq/app/MainService$3$2$1;-><init>(Lmqq/app/MainService$3$2;)V

    invoke-virtual {v3, v4}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
