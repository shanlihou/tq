.class Lcom/tencent/mobileqq/theme/NightModeLogic$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/NightModeLogic;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$3;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$3;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mCallback:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 328
    const-string v1, "start_status"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$3;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/NightModeLogic;->mCallback:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;->c(Landroid/os/Bundle;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$3;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->downloadDialog:Landroid/app/Dialog;

    .line 333
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 334
    const-string v0, "param_FailCode"

    const-string v1, "2"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$3;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$3;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VipNightThemeDialogClick"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    goto :goto_0
.end method
