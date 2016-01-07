.class public Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;
.super Lcom/tencent/mobileqq/fragment/BaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final h:I = 0x1

.field public static i:I


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/BaseFragment;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/BaseFragment;->c()V

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->i:Z

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->i:Z

    .line 59
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 64
    iget-boolean v1, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Z

    if-eqz v1, :cond_2

    .line 66
    instance-of v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 67
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 69
    :cond_0
    instance-of v1, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_1

    .line 70
    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 40
    sget v1, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->b:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->i:Z

    if-nez v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->i:Z

    .line 44
    :cond_0
    return-object v0
.end method
