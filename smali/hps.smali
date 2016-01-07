.class public Lhps;
.super Lcom/tencent/mobileqq/qcall/LightalkSwitchObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 1

    .prologue
    .line 914
    iput-object p1, p0, Lhps;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/LightalkSwitchObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 3

    .prologue
    .line 918
    iget-object v0, p0, Lhps;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lhps;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 921
    :cond_0
    if-nez p1, :cond_1

    .line 922
    iget-object v0, p0, Lhps;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    const v1, 0x7f0a1e6c

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;I)V

    .line 924
    :cond_1
    iget-object v0, p0, Lhps;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhps;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    iget-object v2, p0, Lhps;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 925
    return-void
.end method

.method protected a(ZZ)V
    .locals 2

    .prologue
    .line 929
    if-eqz p1, :cond_0

    .line 930
    iget-object v0, p0, Lhps;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhps;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 932
    :cond_0
    return-void
.end method
