.class Lmqq/app/MainService$5$1;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MainService$5;->onOverloadPushNotify(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmqq/app/MainService$5;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmqq/app/MainService$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lmqq/app/MainService$5$1;->this$1:Lmqq/app/MainService$5;

    iput-object p2, p0, Lmqq/app/MainService$5$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 761
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "mqq.intent.action.OVERLOAD_PUSH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 762
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "msg"

    iget-object v3, p0, Lmqq/app/MainService$5$1;->val$msg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 764
    iget-object v2, p0, Lmqq/app/MainService$5$1;->this$1:Lmqq/app/MainService$5;

    iget-object v2, v2, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v2}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 765
    :catch_0
    move-exception v0

    .line 766
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 767
    const-string v2, "mqq"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "overload push notify fail, except: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
