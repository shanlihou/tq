.class public Lkcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;ILjava/lang/String;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lkcw;->a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    iput p2, p0, Lkcw;->a:I

    iput-object p3, p0, Lkcw;->a:Ljava/lang/String;

    iput-object p4, p0, Lkcw;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x2

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lkcw;->a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lkcw;->a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Lkcw;->a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a(Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 154
    :cond_0
    iget-object v0, p0, Lkcw;->a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a19bb

    const/16 v2, 0x5dc

    invoke-virtual {v0, v12, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 182
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkcw;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lkcw;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_2
    :goto_1
    return-void

    .line 157
    :cond_3
    const/4 v0, -0x1

    .line 158
    packed-switch p2, :pswitch_data_0

    move v7, v0

    .line 172
    :goto_2
    iget v0, p0, Lkcw;->a:I

    if-eq v7, v0, :cond_1

    iget-object v0, p0, Lkcw;->a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lkcw;->a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lkcw;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    iget-object v0, p0, Lkcw;->a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "data_page"

    const-string v5, "Clk_setmsg"

    iget-object v8, p0, Lkcw;->a:Ljava/lang/String;

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :pswitch_0
    const/4 v0, 0x1

    move v7, v0

    .line 161
    goto :goto_2

    .line 163
    :pswitch_1
    const/4 v0, 0x4

    move v7, v0

    .line 164
    goto :goto_2

    :pswitch_2
    move v7, v12

    .line 167
    goto :goto_2

    .line 169
    :pswitch_3
    const/4 v0, 0x3

    move v7, v0

    goto :goto_2

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    const-string v1, "RecentTroopMenuOption"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
