.class Lcom/tencent/mobileqq/theme/NightModeLogic$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/NightModeLogic;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$2;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$2;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Night_mode_dl"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$2;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mCallback:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v1, "start_status"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$2;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/NightModeLogic;->mCallback:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;->c(Landroid/os/Bundle;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$2;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->downLoadNightTheme()Z

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$2;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/NightModeLogic;->downloadDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$2;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/NightModeLogic;->downloadDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$2;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/NightModeLogic;->downloadDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$2;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/theme/NightModeLogic;->downloadDialog:Landroid/app/Dialog;

    .line 314
    :cond_1
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 315
    const-string v1, "param_FailCode"

    if-eqz v0, :cond_2

    const-string v0, "0"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$2;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$2;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VipNightThemeDialogClick"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 321
    :goto_1
    return-void

    .line 315
    :cond_2
    const-string v0, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    goto :goto_1
.end method
