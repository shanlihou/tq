.class public Lmxg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lmxg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lmxg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    iget-object v1, p0, Lmxg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 256
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lmxg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    iget-object v1, p0, Lmxg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 237
    iget-object v0, p0, Lmxg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lmxg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    iget-object v1, p0, Lmxg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:J

    iget-object v3, p0, Lmxg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;JJ)V

    .line 245
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 241
    :cond_0
    iget-object v0, p0, Lmxg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lmxg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lmxg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    iget-object v1, p0, Lmxg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 251
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
