.class public Lkku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lkku;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lkku;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 257
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 228
    iget-object v0, p0, Lkku;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 230
    iget-object v0, p0, Lkku;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lkku;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Z)V

    .line 233
    iget-object v0, p0, Lkku;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Z

    .line 236
    iget-object v0, p0, Lkku;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a()V

    .line 244
    :goto_0
    return v4

    .line 240
    :cond_0
    iget-object v0, p0, Lkku;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lkku;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lkku;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 251
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
