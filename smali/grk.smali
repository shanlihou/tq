.class public Lgrk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 2174
    iput-object p1, p0, Lgrk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p2, p0, Lgrk;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/16 v4, 0x5dc

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 2178
    iget-object v0, p0, Lgrk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_0

    .line 2179
    iget-object v0, p0, Lgrk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Lgrk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 2181
    :cond_0
    iget-object v0, p0, Lgrk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 2183
    iget-object v1, p0, Lgrk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2184
    iget-object v1, p0, Lgrk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->h(Ljava/lang/String;)V

    .line 2185
    iget-object v0, p0, Lgrk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1b9b

    invoke-virtual {v0, v6, v1, v6}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 2193
    :goto_0
    iget-object v0, p0, Lgrk;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrk;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2194
    iget-object v0, p0, Lgrk;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->cancel()V

    .line 2197
    :cond_1
    iget-object v0, p0, Lgrk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Dismiss_grp_OK"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    return-void

    .line 2186
    :cond_2
    if-eqz v0, :cond_3

    .line 2187
    iget-object v0, p0, Lgrk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a18f5

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto :goto_0

    .line 2190
    :cond_3
    iget-object v0, p0, Lgrk;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1b9f

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto :goto_0
.end method
