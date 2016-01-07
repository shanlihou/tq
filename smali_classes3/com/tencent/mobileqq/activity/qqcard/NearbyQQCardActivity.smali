.class public Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "NearbyQQCardActivity"

.field public static final b:I = 0x1


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field a:Landroid/util/SparseArray;

.field private a:Lcom/tencent/mobileqq/fragment/BaseFragment;

.field private a:Lcom/tencent/mobileqq/widget/TabBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "NearbyQQCardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTabSelected, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fragment/BaseFragment;

    .line 63
    if-nez v0, :cond_1

    .line 64
    packed-switch p2, :pswitch_data_0

    .line 82
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 108
    :goto_1
    return-void

    .line 66
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v2, "tabID"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;-><init>()V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v2, "tabID"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    if-eqz v2, :cond_4

    .line 89
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    if-ne v2, v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/BaseFragment;->b()V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 96
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/BaseFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_5

    .line 97
    const v2, 0x7f09158b

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 102
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 104
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    .line 106
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wallet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nearticket.tabselect."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 99
    :cond_5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 35
    const v0, 0x7f0304f6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Landroid/support/v4/app/FragmentManager;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Landroid/util/SparseArray;

    .line 38
    const v0, 0x7f0a216e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    const v0, 0x7f09158a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0a2170

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0a216f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 45
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qqcard/NearbyQQCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wallet"

    const-string v5, "cardmenu.nearticket.show"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return v6
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
