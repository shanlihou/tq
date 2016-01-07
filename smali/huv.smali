.class public Lhuv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 1825
    iput-object p1, p0, Lhuv;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput-object p2, p0, Lhuv;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1828
    iget-object v0, p0, Lhuv;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    new-instance v1, Lhuw;

    invoke-direct {v1, p0}, Lhuw;-><init>(Lhuv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1834
    iget-object v0, p0, Lhuv;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuv;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1835
    iget-object v0, p0, Lhuv;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1837
    :cond_0
    return-void
.end method
