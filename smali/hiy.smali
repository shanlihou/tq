.class Lhiy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhix;


# direct methods
.method constructor <init>(Lhix;)V
    .locals 1

    .prologue
    .line 1596
    iput-object p1, p0, Lhiy;->a:Lhix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Lhiy;->a:Lhix;

    iget-object v0, v0, Lhix;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhiy;->a:Lhix;

    iget-object v0, v0, Lhix;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhiy;->a:Lhix;

    iget-object v0, v0, Lhix;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1601
    iget-object v0, p0, Lhiy;->a:Lhix;

    iget-object v0, v0, Lhix;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1602
    iget-object v0, p0, Lhiy;->a:Lhix;

    iget-object v0, v0, Lhix;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 1604
    :cond_0
    return-void
.end method
