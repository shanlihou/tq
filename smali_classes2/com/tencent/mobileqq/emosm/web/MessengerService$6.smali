.class Lcom/tencent/mobileqq/emosm/web/MessengerService$6;
.super Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 1

    .prologue
    .line 2447
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$6;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public doNotify(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2450
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$6;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    .line 2451
    return-void
.end method
