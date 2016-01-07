.class public Lhwt;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V
    .locals 1

    .prologue
    .line 1156
    iput-object p1, p0, Lhwt;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 1

    .prologue
    .line 1182
    if-eqz p1, :cond_0

    .line 1183
    iget-object v0, p0, Lhwt;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V

    .line 1185
    :cond_0
    return-void
.end method

.method protected b(ZLjava/util/Map;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1162
    const-string v2, "SecuritySettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSetGeneralSettingsC2CRoaming issuc ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    :cond_0
    iget-object v2, p0, Lhwt;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->h()V

    .line 1166
    if-eqz p1, :cond_1

    .line 1167
    iget-object v0, p0, Lhwt;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a1a72

    invoke-static {v0, v5, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhwt;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1177
    :goto_0
    return-void

    .line 1169
    :cond_1
    iget-object v2, p0, Lhwt;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1170
    iget-object v2, p0, Lhwt;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1171
    iget-object v2, p0, Lhwt;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v2

    iget-object v3, p0, Lhwt;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()I

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1172
    iget-object v0, p0, Lhwt;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    iget-object v2, p0, Lhwt;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1174
    :cond_2
    iget-object v0, p0, Lhwt;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a1a73

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhwt;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1171
    goto :goto_1
.end method
