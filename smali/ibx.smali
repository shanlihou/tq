.class public Libx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Libx;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 147
    iget-object v1, p0, Libx;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Libx;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 150
    :cond_0
    iget-object v1, p0, Libx;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    iget-object v1, p0, Libx;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    const v2, 0x7f0a2465

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(II)V

    .line 153
    iget-object v1, p0, Libx;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    if-nez p2, :cond_2

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;Landroid/widget/CompoundButton;Z)V

    .line 166
    :cond_1
    :goto_1
    return-void

    .line 153
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_3
    iget-object v1, p0, Libx;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 159
    iget-object v1, p0, Libx;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(ZZ)V

    goto :goto_1

    .line 161
    :cond_4
    iget-object v1, p0, Libx;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 163
    iget-object v1, p0, Libx;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(ZZ)V

    goto :goto_1
.end method
