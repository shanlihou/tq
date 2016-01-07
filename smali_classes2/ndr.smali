.class public Lndr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V
    .locals 1

    .prologue
    .line 1380
    iput-object p1, p0, Lndr;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1406
    iget-object v0, p0, Lndr;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lndr;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 1407
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1388
    iget-object v0, p0, Lndr;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lndr;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 1390
    iget-object v0, p0, Lndr;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lndr;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ZZ)V

    .line 1396
    :goto_0
    return v4

    .line 1393
    :cond_0
    iget-object v0, p0, Lndr;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;

    const/16 v1, 0x65

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1394
    iget-object v1, p0, Lndr;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1401
    iget-object v0, p0, Lndr;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lndr;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 1402
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1384
    return-void
.end method
