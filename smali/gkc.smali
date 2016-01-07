.class Lgkc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgkb;


# direct methods
.method constructor <init>(Lgkb;)V
    .locals 1

    .prologue
    .line 10101
    iput-object p1, p0, Lgkc;->a:Lgkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 10103
    iget-object v0, p0, Lgkc;->a:Lgkb;

    iget-object v0, v0, Lgkb;->a:Lgjz;

    iget-object v0, v0, Lgjz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10104
    iget-object v0, p0, Lgkc;->a:Lgkb;

    iget-object v0, v0, Lgkb;->a:Lgjz;

    iget-object v0, v0, Lgjz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10105
    iget-object v0, p0, Lgkc;->a:Lgkb;

    iget-object v0, v0, Lgkb;->a:Lgjz;

    iget-object v0, v0, Lgjz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lgkc;->a:Lgkb;

    iget-object v1, v1, Lgkb;->a:Lgjz;

    iget-object v1, v1, Lgjz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10108
    :cond_0
    iget-object v0, p0, Lgkc;->a:Lgkb;

    iget-object v0, v0, Lgkb;->a:Lgjz;

    iget-object v0, v0, Lgjz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/View;)Landroid/view/View;

    .line 10110
    return-void
.end method
