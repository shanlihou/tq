.class public Lgvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V
    .locals 1

    .prologue
    .line 968
    iput-object p1, p0, Lgvv;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lgvv;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvv;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvv;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lgvv;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 974
    :cond_0
    return-void
.end method
