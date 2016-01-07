.class Lgnw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lgnv;


# direct methods
.method constructor <init>(Lgnv;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lgnw;->a:Lgnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lgnw;->a:Lgnv;

    iget-object v0, v0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lgnw;->a:Lgnv;

    iget-object v0, v0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 295
    :cond_0
    iget-object v0, p0, Lgnw;->a:Lgnv;

    iget-object v0, v0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 296
    return-void
.end method
