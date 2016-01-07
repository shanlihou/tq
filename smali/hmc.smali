.class public Lhmc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lhmc;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lhmc;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmc;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmc;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lhmc;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 159
    :cond_0
    iget-object v0, p0, Lhmc;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->finish()V

    .line 160
    iget-object v0, p0, Lhmc;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    const/4 v1, 0x0

    const v2, 0x7f040008

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->overridePendingTransition(II)V

    .line 161
    return-void
.end method
