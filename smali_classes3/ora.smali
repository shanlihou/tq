.class public Lora;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lora;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 321
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 322
    iget-object v0, p0, Lora;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 323
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 324
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lora;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x1

    .line 284
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 285
    iget-object v1, p0, Lora;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 286
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 288
    iget-object v0, p0, Lora;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lora;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(IZ)V

    .line 290
    iget-object v0, p0, Lora;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/os/Handler;

    new-instance v1, Lorb;

    invoke-direct {v1, p0}, Lorb;-><init>(Lora;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    .line 306
    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;->a:Z

    .line 307
    return v5

    .line 285
    :cond_0
    iget-object v1, p0, Lora;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lora;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/os/Handler;

    new-instance v1, Lorc;

    invoke-direct {v1, p0}, Lorc;-><init>(Lora;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 313
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 314
    iget-object v0, p0, Lora;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 315
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 316
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lora;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
