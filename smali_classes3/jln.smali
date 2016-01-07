.class public Ljln;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Ljln;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 184
    iget-object v0, p0, Ljln;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Ljln;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    iget-object v0, p0, Ljln;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 188
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Ljln;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Ljln;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Ljln;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x7f0a1fc5

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljln;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 197
    iget-object v0, p0, Ljln;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_setmsg"

    iget-object v7, p0, Ljln;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method
