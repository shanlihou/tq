.class Lmqq/app/MainService$1;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MainService;

.field final synthetic val$notifyCost:J

.field final synthetic val$response:Lcom/tencent/qphone/base/remote/FromServiceMsg;


# direct methods
.method constructor <init>(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lmqq/app/MainService$1;->this$0:Lmqq/app/MainService;

    iput-object p2, p0, Lmqq/app/MainService$1;->val$response:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iput-wide p3, p0, Lmqq/app/MainService$1;->val$notifyCost:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lmqq/app/MainService$1;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v0}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caution! running too long. cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmqq/app/MainService$1;->val$response:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmqq/app/MainService$1;->val$notifyCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298
    return-void
.end method
