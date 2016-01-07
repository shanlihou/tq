.class public Lpha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/JumpAction;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/JumpAction;)V
    .locals 1

    .prologue
    .line 1908
    iput-object p1, p0, Lpha;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1911
    iget-object v0, p0, Lpha;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpha;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lpha;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1914
    :cond_0
    iget-object v0, p0, Lpha;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/JumpAction;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 1915
    return-void
.end method
