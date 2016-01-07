.class Lmqq/app/MainService$3$3$1;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MainService$3$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lmqq/app/MainService$3$3;


# direct methods
.method constructor <init>(Lmqq/app/MainService$3$3;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lmqq/app/MainService$3$3$1;->this$2:Lmqq/app/MainService$3$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lmqq/app/MainService$3$3$1;->this$2:Lmqq/app/MainService$3$3;

    iget-object v0, v0, Lmqq/app/MainService$3$3;->this$1:Lmqq/app/MainService$3;

    iget-object v0, v0, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    # getter for: Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;
    invoke-static {v0}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[mqq]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmqq/app/MainService$3$3$1;->this$2:Lmqq/app/MainService$3$3;

    iget-object v2, v2, Lmqq/app/MainService$3$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmqq/app/MainService$3$3$1;->this$2:Lmqq/app/MainService$3$3;

    iget-object v2, v2, Lmqq/app/MainService$3$3;->val$title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmqq/app/MainService$3$3$1;->this$2:Lmqq/app/MainService$3$3;

    iget-object v2, v2, Lmqq/app/MainService$3$3;->val$msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 518
    return-void
.end method
