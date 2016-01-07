.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 1

    .prologue
    .line 1496
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1499
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_out_tips"

    const/4 v7, 0x1

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isNotifyBack:Z

    .line 1502
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->onBackEvent()Z

    .line 1507
    return-void
.end method
