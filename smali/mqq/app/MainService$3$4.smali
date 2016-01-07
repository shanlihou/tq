.class Lmqq/app/MainService$3$4;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MainService$3;->onGrayError(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmqq/app/MainService$3;

.field final synthetic val$fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field final synthetic val$isSameDevice:Z

.field final synthetic val$is_yingyongbao:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmqq/app/MainService$3;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lmqq/app/MainService$3$4;->this$1:Lmqq/app/MainService$3;

    iput-object p2, p0, Lmqq/app/MainService$3$4;->val$fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iput-object p3, p0, Lmqq/app/MainService$3$4;->val$is_yingyongbao:Ljava/lang/String;

    iput-boolean p4, p0, Lmqq/app/MainService$3$4;->val$isSameDevice:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 678
    iget-object v0, p0, Lmqq/app/MainService$3$4;->this$1:Lmqq/app/MainService$3;

    const-string v1, "mqq.intent.action.GRAY"

    iget-object v2, p0, Lmqq/app/MainService$3$4;->val$fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmqq/app/MainService$3$4;->val$is_yingyongbao:Ljava/lang/String;

    iget-object v4, p0, Lmqq/app/MainService$3$4;->val$fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmqq/app/Constants$LogoutReason;->gray:Lmqq/app/Constants$LogoutReason;

    iget-boolean v6, p0, Lmqq/app/MainService$3$4;->val$isSameDevice:Z

    # invokes: Lmqq/app/MainService$3;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V
    invoke-static/range {v0 .. v6}, Lmqq/app/MainService$3;->access$300(Lmqq/app/MainService$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    .line 680
    return-void
.end method
