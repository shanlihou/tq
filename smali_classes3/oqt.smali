.class public Loqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 322
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 323
    iget-object v0, p0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 324
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 325
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:J

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x1

    .line 285
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 286
    iget-object v1, p0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 287
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 289
    iget-object v0, p0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-object v1, p0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-object v3, p0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    .line 291
    iget-object v0, p0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/os/Handler;

    new-instance v1, Loqu;

    invoke-direct {v1, p0}, Loqu;-><init>(Loqt;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    .line 307
    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;->a:Z

    .line 308
    return v5

    .line 286
    :cond_0
    iget-object v1, p0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:J

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/os/Handler;

    new-instance v1, Loqv;

    invoke-direct {v1, p0}, Loqv;-><init>(Loqt;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 314
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 315
    iget-object v0, p0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 316
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 317
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:J

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method
