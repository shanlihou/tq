.class public Lhpq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IStatusListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 1

    .prologue
    .line 869
    iput-object p1, p0, Lhpq;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 0

    .prologue
    .line 874
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lhpq;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpq;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 879
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    .line 883
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 884
    iget-object v0, p0, Lhpq;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    const v1, 0x7f0a1e6c

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;I)V

    .line 886
    :cond_0
    iget-object v0, p0, Lhpq;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpq;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    iget-object v2, p0, Lhpq;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/richstatus/StatusManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 887
    return-void
.end method
