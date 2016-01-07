.class public Lhmd;
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
    .line 162
    iput-object p1, p0, Lhmd;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lhmd;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmd;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmd;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lhmd;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 168
    :cond_0
    return-void
.end method
