.class public Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field final a:Ljava/lang/String;

.field public b:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const-string v0, "SettingUnommUsedContacts"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Ljava/lang/String;

    .line 111
    new-instance v0, Libw;

    invoke-direct {v0, p0}, Libw;-><init>(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 142
    new-instance v0, Libx;

    invoke-direct {v0, p0}, Libx;-><init>(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const v4, 0x7f0a2460

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    const v0, 0x7f030477

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->setContentViewB(I)Landroid/view/View;

    .line 79
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->setTitle(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    const v0, 0x7f0913f4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f0913f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Z)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Landroid/widget/CompoundButton;Z)V

    .line 88
    const v0, 0x7f0913f6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(Z)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Landroid/widget/CompoundButton;Z)V

    .line 92
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0a2463

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0a2464

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 100
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 178
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 74
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->b()I

    move-result v1

    .line 58
    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4eba"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6536\u8d77\u4e0d\u5e38\u8054\u7cfb\u597d\u53cb \u5f85\u6536\u8d77"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setFocusable(Z)V

    .line 62
    return-void

    .line 58
    :cond_0
    const-string v0, "\u6682\u65e0"

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C47"

    const-string v5, "0X8004C47"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method
