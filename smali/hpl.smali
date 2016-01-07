.class Lhpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhpk;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lhpk;Z)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lhpl;->a:Lhpk;

    iput-boolean p2, p0, Lhpl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lhpl;->a:Lhpk;

    iget-object v0, v0, Lhpk;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lhpl;->a:Lhpk;

    iget-object v1, v1, Lhpk;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    iget-boolean v2, p0, Lhpl;->a:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 301
    return-void
.end method
