.class Lcom/tencent/mobileqq/theme/NightModeLogic$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/NightModeLogic;)V
    .locals 1

    .prologue
    .line 799
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$6;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 803
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1001

    if-ne v1, v2, :cond_1

    .line 805
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$6;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    # invokes: Lcom/tencent/mobileqq/theme/NightModeLogic;->setNightThemeURLInfo(Z)Z
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->access$000(Lcom/tencent/mobileqq/theme/NightModeLogic;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$6;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    # getter for: Lcom/tencent/mobileqq/theme/NightModeLogic;->waitActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/tencent/mobileqq/theme/NightModeLogic;->access$100(Lcom/tencent/mobileqq/theme/NightModeLogic;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 806
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$6;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$6;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    # getter for: Lcom/tencent/mobileqq/theme/NightModeLogic;->waitActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/tencent/mobileqq/theme/NightModeLogic;->access$100(Lcom/tencent/mobileqq/theme/NightModeLogic;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/theme/NightModeLogic;->startNightMode(Landroid/app/Activity;)V

    .line 807
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$6;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    const/4 v2, 0x0

    # setter for: Lcom/tencent/mobileqq/theme/NightModeLogic;->waitActivity:Landroid/app/Activity;
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/theme/NightModeLogic;->access$102(Lcom/tencent/mobileqq/theme/NightModeLogic;Landroid/app/Activity;)Landroid/app/Activity;

    .line 811
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
