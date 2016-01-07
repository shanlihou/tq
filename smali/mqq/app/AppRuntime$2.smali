.class Lmqq/app/AppRuntime$2;
.super Ljava/lang/Object;
.source "AppRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/AppRuntime;->logout(Lmqq/app/Constants$LogoutReason;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/AppRuntime;

.field final synthetic val$reason:Lmqq/app/Constants$LogoutReason;


# direct methods
.method constructor <init>(Lmqq/app/AppRuntime;Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lmqq/app/AppRuntime$2;->this$0:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lmqq/app/AppRuntime$2;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 376
    iget-object v0, p0, Lmqq/app/AppRuntime$2;->this$0:Lmqq/app/AppRuntime;

    # getter for: Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;
    invoke-static {v0}, Lmqq/app/AppRuntime;->access$000(Lmqq/app/AppRuntime;)Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lmqq/app/AppRuntime$2;->val$reason:Lmqq/app/Constants$LogoutReason;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lmqq/app/MobileQQ;->dispatchAccountEvent(Lmqq/app/Constants$LogoutReason;IZLjava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "mqq"

    const/4 v1, 0x2

    const-string v2, "real logout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    return-void
.end method
