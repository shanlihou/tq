.class public Lmtj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lmtj;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lmtj;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lmtj;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-wide v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 148
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 126
    iget-object v0, p0, Lmtj;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lmtj;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-wide v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 128
    iget-object v0, p0, Lmtj;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lmtj;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lmtj;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a([B)V

    .line 137
    :cond_0
    :goto_0
    return v4

    .line 134
    :cond_1
    iget-object v0, p0, Lmtj;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lmtj;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lmtj;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lmtj;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-wide v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 143
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
