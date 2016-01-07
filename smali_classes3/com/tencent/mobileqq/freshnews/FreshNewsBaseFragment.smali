.class public Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 24
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 34
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v0, :cond_2

    .line 42
    const-string v0, "FreshNewsBaseFragment"

    const/4 v1, 0x1

    const-string v2, "mApp still null after reget"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "app is null........"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    return-object v2
.end method
