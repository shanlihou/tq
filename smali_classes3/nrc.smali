.class public Lnrc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/CircularProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lnrc;->a:Lcom/tencent/mobileqq/profile/view/CircularProgressBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lnrc;->a:Lcom/tencent/mobileqq/profile/view/CircularProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->invalidate()V

    .line 46
    iget-object v0, p0, Lnrc;->a:Lcom/tencent/mobileqq/profile/view/CircularProgressBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lnrc;->a:Lcom/tencent/mobileqq/profile/view/CircularProgressBar;

    iget-object v1, p0, Lnrc;->a:Lcom/tencent/mobileqq/profile/view/CircularProgressBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;I)I

    .line 48
    iget-object v0, p0, Lnrc;->a:Lcom/tencent/mobileqq/profile/view/CircularProgressBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;)I

    move-result v0

    const/16 v1, 0x168

    if-le v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lnrc;->a:Lcom/tencent/mobileqq/profile/view/CircularProgressBar;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->b(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;I)I

    .line 51
    :cond_0
    iget-object v0, p0, Lnrc;->a:Lcom/tencent/mobileqq/profile/view/CircularProgressBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->a(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnrc;->a:Lcom/tencent/mobileqq/profile/view/CircularProgressBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/CircularProgressBar;->c(Lcom/tencent/mobileqq/profile/view/CircularProgressBar;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    :cond_1
    return-void
.end method
