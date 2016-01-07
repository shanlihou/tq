.class public Lhgl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LbsBaseActivity;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lhgl;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    iput-object p2, p0, Lhgl;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 129
    iget-object v0, p0, Lhgl;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004444"

    const-string v5, "0X8004444"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lhgl;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    iget-object v0, p0, Lhgl;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Z)Z

    .line 135
    iget-object v0, p0, Lhgl;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgl;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lhgl;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lhgl;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    const/4 v1, 0x1

    const v2, 0x7f0a13fa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(II)V

    .line 139
    iget-object v0, p0, Lhgl;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgl;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lhgl;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
