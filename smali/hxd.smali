.class public Lhxd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1046
    iput-object p1, p0, Lhxd;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iput-object p2, p0, Lhxd;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1049
    iget-object v0, p0, Lhxd;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clean_chat_log"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lhxd;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    iget-object v0, p0, Lhxd;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 1054
    iget-object v0, p0, Lhxd;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->showDialog(I)V

    .line 1057
    :cond_0
    new-instance v0, Lhxe;

    invoke-direct {v0, p0}, Lhxe;-><init>(Lhxd;)V

    .line 1065
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1066
    return-void
.end method
