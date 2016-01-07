.class public Lhpm;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lhpm;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected d(ZZ)V
    .locals 3

    .prologue
    .line 347
    if-nez p1, :cond_0

    .line 348
    iget-object v0, p0, Lhpm;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    const v1, 0x7f0a1e6c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(II)V

    .line 350
    :cond_0
    iget-object v0, p0, Lhpm;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpm;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 351
    return-void
.end method

.method protected e(ZZ)V
    .locals 2

    .prologue
    .line 355
    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lhpm;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpm;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 358
    :cond_0
    return-void
.end method
