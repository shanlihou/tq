.class public Lkjv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lkjv;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "QQSpecialFriendSettingActivity"

    const-string v2, "finish all setings"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    iget-object v1, p0, Lkjv;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lkjv;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v7

    .line 130
    iget-object v1, p0, Lkjv;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v8

    .line 131
    iget-object v1, p0, Lkjv;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/app/FriendListHandler;

    move-result-object v1

    iget-object v2, p0, Lkjv;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    new-array v4, v5, [Z

    aput-boolean v7, v4, v6

    aput-boolean v8, v4, v10

    new-array v5, v5, [Ljava/lang/String;

    iget-object v9, p0, Lkjv;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    aput-object v0, v5, v10

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;[I[Z[Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lkjv;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x2001

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lkjv;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    const v3, 0x7f0a2167

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    iget-object v2, p0, Lkjv;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 137
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E2"

    const-string v5, "0X80050E2"

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    const-string v8, "0"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_1
    return-void

    .line 137
    :cond_1
    const-string v8, "1"

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lkjv;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 141
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 142
    const v1, 0x7f0a1326

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 143
    iget-object v1, p0, Lkjv;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 131
    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
