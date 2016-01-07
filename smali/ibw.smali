.class public Libw;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Libw;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ZZZ)V
    .locals 2

    .prologue
    .line 133
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Libw;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, p0, Libw;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;Landroid/widget/CompoundButton;Z)V

    .line 136
    iget-object v0, p0, Libw;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, p0, Libw;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;Landroid/widget/CompoundButton;Z)V

    .line 138
    :cond_0
    return-void
.end method

.method protected g(ZZ)V
    .locals 3

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    iget-object v0, p0, Libw;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    const v1, 0x7f0a1e6c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(II)V

    .line 117
    iget-object v0, p0, Libw;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, p0, Libw;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;Landroid/widget/CompoundButton;Z)V

    .line 119
    :cond_0
    return-void
.end method

.method protected h(ZZ)V
    .locals 3

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    iget-object v0, p0, Libw;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    const v1, 0x7f0a1e6c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(II)V

    .line 126
    iget-object v0, p0, Libw;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, p0, Libw;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;Landroid/widget/CompoundButton;Z)V

    .line 128
    :cond_0
    return-void
.end method
