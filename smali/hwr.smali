.class public Lhwr;
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
    .line 1074
    iput-object p1, p0, Lhwr;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iput-object p2, p0, Lhwr;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1077
    iget-object v0, p0, Lhwr;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "mp_msg_sys_16"

    const-string v5, "lixian_redelete"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    iget-object v0, p0, Lhwr;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Lhwr;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 1082
    iget-object v0, p0, Lhwr;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->showDialog(I)V

    .line 1108
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhwr;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    const-class v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1109
    const-string v1, "action_clear_cache"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    iget-object v1, p0, Lhwr;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1111
    new-instance v0, Lhws;

    invoke-direct {v0, p0}, Lhws;-><init>(Lhwr;)V

    .line 1119
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1120
    return-void
.end method
