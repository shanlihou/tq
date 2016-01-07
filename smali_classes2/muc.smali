.class public Lmuc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/MineFragment;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/MineFragment;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 872
    iput-object p1, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iput-object p2, p0, Lmuc;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 875
    iget-object v0, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, "0X8004444"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 877
    iget-object v0, p0, Lmuc;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 878
    iget-object v0, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Z)Z

    .line 879
    iget-object v0, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_people_disclaimer_ok_5.8.0"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 881
    iget-object v0, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/dating/RankEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/RankEventManager;->b()Lcom/tencent/mobileqq/data/RankEventMsg;

    .line 883
    iget-object v0, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Z

    .line 885
    new-instance v0, Lmud;

    invoke-direct {v0, p0}, Lmud;-><init>(Lmuc;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 891
    iget-object v0, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 893
    :cond_0
    iget-object v0, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 902
    :cond_1
    :goto_0
    return-void

    .line 895
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    const v2, 0x7f0a13fa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 898
    iget-object v0, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
