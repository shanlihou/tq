.class public Lmxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lmxx;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lmxx;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    iget-object v1, p0, Lmxx;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 385
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 362
    iget-object v0, p0, Lmxx;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    iget-object v1, p0, Lmxx;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 364
    iget-object v0, p0, Lmxx;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lmxx;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lmxx;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;[B)V

    .line 374
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 370
    :cond_1
    iget-object v0, p0, Lmxx;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lmxx;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lmxx;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    iget-object v1, p0, Lmxx;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 380
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method
